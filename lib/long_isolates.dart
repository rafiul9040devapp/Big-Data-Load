import 'package:big_data_load_with_concurrency/repository/push_event_repository.dart';
import 'package:flutter/material.dart';
import 'di/injection_container.dart';

class LongIsolates extends StatefulWidget {
  final _repository = sl<PushEventRepository>();

  LongIsolates({super.key});

  @override
  State<LongIsolates> createState() => _LongIsolatesState();
}

class _LongIsolatesState extends State<LongIsolates> {
  Future<List<String>>? _futurePushEvents;

  Future<List<String>> _loadPushEvents() async {
    final result = await widget._repository.loadLargeDataWithShortIsolate();

    return result.fold(
          (failure) {
        // Optionally handle the exception here
        throw Exception(failure.message);
      },
          (success) => success,
    );
  }

  void _loadData() {
    setState(() {
      _futurePushEvents = _loadPushEvents();
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: const Text('Long Isolate')),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton:  FloatingActionButton(
          onPressed: _loadData,
          mini: true,
          child: const Icon(Icons.add),
        ),
        body: Column(
          children: [
            Expanded(
              child: _futurePushEvents == null
                  ? const Center(child: Text("Press + to load data"))
                  : FutureBuilder<List<String>>(
                future: _futurePushEvents,
                builder: (context, snapshot) {
                  if (snapshot.connectionState == ConnectionState.waiting) {
                    return const Center(child: CircularProgressIndicator());
                  } else if (snapshot.hasError) {
                    return Center(child: Text('Error: ${snapshot.error}'));
                  } else if (!snapshot.hasData || snapshot.data!.isEmpty) {
                    return const Center(child: Text("No data found"));
                  }

                  final events = snapshot.data!;
                  return ListView.builder(
                    itemCount: events.length,
                    itemBuilder: (context, index) {
                      final event = events[index];
                      return ListTile(
                        title: Text(event),
                      );
                    },
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

