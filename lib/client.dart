import 'package:dio/dio.dart';
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final clientProvider = Provider((ref) {
  final options = CacheOptions(
    store: MemCacheStore(),
  );
  return Dio(BaseOptions(baseUrl: "https://pokeapi.co/api/v2/"))
    ..interceptors.add(DioCacheInterceptor(options: options));
});
