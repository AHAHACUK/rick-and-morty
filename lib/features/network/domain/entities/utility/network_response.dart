
import 'package:rick_and_morty/features/network/domain/entities/utility/network_error.dart';

class NetworkResponse<R> {
  final NetworkError? _error;
  final R? _data;

  NetworkError get error => _error!;
  R get data => _data!;

  bool get hasError => _error != null;
  bool get hasData => _data != null;

  NetworkResponse.error(NetworkError error)
      : _error = error,
        _data = null;
  NetworkResponse.data(R data)
      : _error = null,
        _data = data;
}
