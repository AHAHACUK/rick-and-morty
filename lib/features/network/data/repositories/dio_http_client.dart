import 'package:dio/dio.dart';
import 'package:rick_and_morty/features/network/data/interceptors/dio_logger.dart';
import 'package:rick_and_morty/features/network/domain/entities/http_response.dart';
import 'package:rick_and_morty/features/network/domain/repositories/http_client.dart';

class DioHttpClient implements HttpClient {
  final _dio = Dio();

  DioHttpClient() {
    _dio.interceptors.addAll([DioLogger()]);
    _dio.options.connectTimeout = const Duration(
      seconds: 8,
    );
  }

  @override
  Future<HttpResponse> request(
    String url, {
    required String method,
    Map<String, dynamic>? query,
  }) async {
    final dioResponse = await _dio.request(
      url,
      queryParameters: query,
      options: Options(
        method: method,
      ),
    );
    return HttpResponse(
      code: dioResponse.statusCode!,
      data: dioResponse.data,
    );
  }
}
