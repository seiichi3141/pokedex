import 'package:dio/dio.dart';
import 'package:dio_http_cache/dio_http_cache.dart';

class Client {
  static DioCacheManager? _manager;
  static Dio? _dio;

  static DioCacheManager getCacheManager() {
    _manager ??= DioCacheManager(CacheConfig(
        baseUrl: "https://pokeapi.co/api/v2/",
        defaultMaxAge: const Duration(days: 30)));
    return _manager!;
  }

  static Dio getDio() {
    _dio ??= Dio(BaseOptions(baseUrl: "https://pokeapi.co/api/v2/"))
      ..interceptors.add(getCacheManager().interceptor);
    return _dio!;
  }
}
