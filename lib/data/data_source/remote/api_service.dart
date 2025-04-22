import 'dart:convert';
import 'dart:isolate';

import 'package:big_data_load_with_concurrency/core/network_resource/api_client.dart';
import 'package:big_data_load_with_concurrency/core/network_resource/worker/worker.dart';
import 'package:big_data_load_with_concurrency/data/models/push_event.dart';
import 'package:dartz/dartz.dart';

import '../../../core/constants/api_constants.dart';
import '../../../core/network_resource/api_exceptions.dart';

abstract class ApiService {
  Future<Either<ApiException, List<PushEvent>>> loadLargeData();

  Future<Either<ApiException, List<String>>> loadLargeDataWithShortIsolate();

  Future<Either<ApiException, List<Map<String, dynamic>>>> loadLargeDataWithShortIsolateAlternative();

  Stream<Either<ApiException, List<PushEvent>>> loadLargeDataWithShortIsolateStream();

  Future<Either<ApiException, List<PushEvent>>> loadLargeDataWithLongIsolate();
}

class ApiServiceImpl extends ApiService {
  final ApiClient _client;

  ApiServiceImpl({required ApiClient client}) : _client = client;

  @override
  Future<Either<ApiException, List<PushEvent>>> loadLargeData() async {
    try {
      final apiResponse = await _client.request(
        endPoints: ApiConstants.LARGE_DATA_END_POINT,
        method: Method.GET,
      );

      return apiResponse.fold(
        (failure) => Left(ApiException(failure.message)),
        (success) {
          final response = success.data;
          final pushList = response.map((e) => PushEvent.fromJson(e)).toList();
          return Right(pushList);
        },
      );
    } catch (e) {
      return Left(ApiException(e.toString()));
    }
  }

  @override
  Future<Either<ApiException, List<String>>>
      loadLargeDataWithShortIsolate() async {
    try {
      final apiResponse = await _client.request(
        endPoints: ApiConstants.LARGE_DATA_END_POINT,
        method: Method.GET,
      );

      return apiResponse.fold(
        (failure) => Left(ApiException(failure.message)),
        (success) async {
          final response = success.data;
          final pushList = await Isolate.run(() {
            final List<dynamic> jsonList = jsonDecode(response); // Now it's a List
            return jsonList
                .map((e) => PushEvent.fromJson(e).repo?.name ?? "No repo")
                .toList();
          });

          // final rawString = success.data; // This is a String
          // final List<dynamic> jsonList = jsonDecode(rawString); // Now it's a List
          //
          // final List<Map<String, dynamic>> cleanList = await Isolate.run(() {
          //   return jsonList
          //       .whereType<Map>()
          //       .map((e) => Map<String, dynamic>.from(e))
          //       .toList();
          // });
          return Right(pushList);
        },
      );
    } catch (e) {
      return Left(ApiException(e.toString()));
    }
  }

  @override
  Future<Either<ApiException, List<PushEvent>>>
      loadLargeDataWithLongIsolate() async {
    try {
      final apiResponse = await _client.request(
        endPoints: ApiConstants.LARGE_DATA_END_POINT,
        method: Method.GET,
      );

      return apiResponse.fold(
        (failure) => Left(ApiException(failure.message)),
        (success) async {
          final response = success.data;
          final worker = Worker();
          await worker.spawn();
          final pushList = await worker.parseJson(response);
          return Right(pushList);
        },
      );
    } catch (e) {
      return Left(ApiException(e.toString()));
    }
  }

  @override
  Stream<Either<ApiException,List<PushEvent>>>
      loadLargeDataWithShortIsolateStream() async* {
    try {
      final apiResponse = await _client.request(
        endPoints: ApiConstants.LARGE_DATA_END_POINT,
        method: Method.GET,
      );

     // apiResponse.fold(
     //      (failure) => Left(ApiException(failure.message)),
     //          (success) async  {
     //            final response = success.data;
     //            final List<PushEvent> pushList = await Isolate.run<List<PushEvent>>(() {
     //              return response
     //                  .map<PushEvent>((e) => PushEvent.fromJson(e).repo?.name ?? "No repo")
     //                  .toList();
     //            });
     //            return Right(pushList);
     //  });

     if(apiResponse.isLeft()){
       final failure = apiResponse.swap().getOrElse(() => throw Exception("Unexpected"));
       yield Left(ApiException(failure.message));
     }else{
       final success = apiResponse.getOrElse(() => throw Exception("Unexpected"));

       // ✅ Safely cast data to a List
       final List<dynamic> rawList = success.data as List<dynamic>;

       final List<PushEvent> pushList = await Isolate.run(() {
         return rawList
             .map<PushEvent>((e) => PushEvent.fromJson(e))
             .toList();
       });

       yield Right(pushList);
     }

    } catch (e) {
      yield Left(ApiException(e.toString()));
    }
  }

  @override
  Future<Either<ApiException, List<Map<String, dynamic>>>> loadLargeDataWithShortIsolateAlternative() async {
    try {
      final apiResponse = await _client.request(
        endPoints: ApiConstants.LARGE_DATA_END_POINT,
        method: Method.GET,
      );

      return apiResponse.fold(
            (failure) => Left(ApiException(failure.message)),
            (success) async {
          // final response = success.data;
          // final pushList = await Isolate.run(() {
          //   return response
          //       .map((e) => PushEvent.fromJson(e).repo?.name ?? "No repo")
          //       .toList();
          // });

          final rawString = success.data; // This is a String
          final List<dynamic> jsonList = jsonDecode(rawString); // Now it's a List

          final List<Map<String, dynamic>> cleanList = await Isolate.run(() {
            return jsonList
                .whereType<Map>()
                .map((e) => Map<String, dynamic>.from(e))
                .toList();
          });
          return Right(cleanList);
        },
      );
    } catch (e) {
      return Left(ApiException(e.toString()));
    }
  }
}
