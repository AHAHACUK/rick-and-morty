import 'dart:developer';

import 'package:dio/dio.dart';

class DioLogger implements Interceptor {
  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    log("""
=== Dio Error ===
${err.error}
${err.message}
""");
    handler.next(err);
  }

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    log("""
=== Dio Request ===
path: ${options.path}
queryParameters: ${options.queryParameters}
data: ${options.data}
""");
    handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    log("""
=== Dio Response ===
path: ${response.requestOptions.path}
statusCode: ${response.statusCode}
""");
    handler.next(response);
  }
}
