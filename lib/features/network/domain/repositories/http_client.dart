import 'package:rick_and_morty/features/network/domain/entities/http_response.dart';

abstract class HttpClient {
  Future<HttpResponse> request(
    String url, {
    required String method,
    Map<String, dynamic>? query,
  });
}
