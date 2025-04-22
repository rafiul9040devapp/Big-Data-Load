import 'dart:async';
import 'dart:isolate';

import '../../../data/models/push_event.dart';

class Worker{
  late SendPort _sendPort;
  final Completer<void> _isolateReady = Completer.sync();
  Completer<List<PushEvent>>? _pendingResult;


  //Work Starts from the Main Isolate
  Future<void> spawn() async{
    final receivePort = ReceivePort();
    receivePort.listen(_handleResponseFromIsolates);
    await Isolate.spawn(_startRemoteIsolate, receivePort.sendPort);
  }


  void _handleResponseFromIsolates(dynamic message) {
    if(message is SendPort){
      _sendPort = message;
      _isolateReady.complete();
    } else if (message is Map<String, dynamic>) {
      print(message);
    } else if (message is List<PushEvent>) {
      _pendingResult?.complete(message); // ✅ return result
    }
  }

  //Worker Isolate
  void _startRemoteIsolate(SendPort port) {
    final receivePort = ReceivePort();
    port.send(receivePort.sendPort);

    receivePort.listen((dynamic response){
      if(response is List){
        final transformed = response.map((e) => PushEvent.fromJson(e)).toList();
        port.send(transformed);
      }
    });
  }

  Future<List<PushEvent>> parseJson(List<dynamic> message) async {
    await _isolateReady.future;
    _pendingResult = Completer<List<PushEvent>>();
    _sendPort.send(message);
    return _pendingResult!.future; // ✅ return parsed data
  }

  // Future<void> parseJson(dynamic message) async {
  //   await _isolateReady.future;
  //   _sendPort.send(message);
  // }

}