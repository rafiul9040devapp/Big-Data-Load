import 'package:big_data_load_with_concurrency/data/data_source/remote/api_service.dart';
import 'package:big_data_load_with_concurrency/data/models/push_event.dart';
import 'package:dartz/dartz.dart';

import '../core/network_resource/api_exceptions.dart';

abstract class PushEventRepository{
  Future<Either<ApiException, List<PushEvent>>> loadLargeData();

  Future<Either<ApiException, List<String>>> loadLargeDataWithShortIsolate();

  Future<Either<ApiException, List<PushEvent>>> loadLargeDataWithLongIsolate();
}

class PushEventRepositoryImpl implements PushEventRepository{
  final ApiService _apiService;

  PushEventRepositoryImpl({required ApiService apiService}) : _apiService = apiService;

  @override
  Future<Either<ApiException, List<PushEvent>>> loadLargeData() => _apiService.loadLargeData();

  @override
  Future<Either<ApiException, List<PushEvent>>> loadLargeDataWithLongIsolate() => _apiService.loadLargeDataWithLongIsolate();

  @override
  Future<Either<ApiException, List<String>>> loadLargeDataWithShortIsolate() => _apiService.loadLargeDataWithShortIsolate();
}