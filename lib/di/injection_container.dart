import 'package:big_data_load_with_concurrency/repository/push_event_repository.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import '../core/constants/api_constants.dart';
import '../core/network_resource/api_client.dart';
import '../core/network_resource/custom_interceptor.dart';
import '../data/data_source/remote/api_service.dart';


final sl = GetIt.instance;

class InjectionContainer {
  static Future<void> initializeDependencies() async {
    _registerClients();
    _registerApiService();
    _registerRepositories();
    _registerBlocs();
    await sl.allReady();
  }

  static void _registerClients() {
    sl.registerLazySingleton<Dio>(
      () => Dio(
        BaseOptions(
          baseUrl: ApiConstants.BASE_URL,
          connectTimeout: const Duration(minutes: 5),
          receiveTimeout: const Duration(minutes: 10),
          sendTimeout: const Duration(minutes: 10),
        ),
      ),
    );

   // sl.registerLazySingleton<Connectivity>(() => Connectivity());
    sl.registerLazySingleton<CustomInterceptor>(() => CustomInterceptor(dio:sl<Dio>()));
    sl.registerLazySingleton<ApiClient>(() => ApiClient(dio: sl<Dio>()));
  }

  static void _registerApiService() {
   sl.registerLazySingleton<ApiService>(() => ApiServiceImpl(client: sl<ApiClient>()) );
  }

  static void _registerRepositories() {
   sl.registerLazySingleton<PushEventRepository>(() => PushEventRepositoryImpl(apiService: sl<ApiService>()));
  }

  static void _registerBlocs() {
    // sl.registerFactory<ConnectivityCubit>(() => ConnectivityCubit(connectivity: sl<Connectivity>()));
    // sl.registerFactory<ProductBloc>(() => ProductBloc(productRepository: sl<ProductRepository>()));
    // sl.registerFactory<NavigationBloc>(() => NavigationBloc());
  }
}
