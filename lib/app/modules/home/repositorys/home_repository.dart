import 'package:flutter_getx_template/app/modules/home/providers/home_provider.dart';
import 'package:meta/meta.dart';

class HomeRepository {
  final HomeApiClient apiClient;

  HomeRepository({@required this.apiClient}) : assert(apiClient != null);

  getAll() {
    return apiClient.getAll();
  }
}
