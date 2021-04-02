import 'package:flutter_getx_template/app/core/utils/dio_util.dart';
import 'package:flutter_getx_template/app/modules/home/providers/home_provider.dart';
import 'package:flutter_getx_template/app/modules/home/repositorys/home_repository.dart';
import 'package:get/get.dart';

import 'package:flutter_getx_template/app/modules/home/controllers/demo_controller.dart';

import '../controllers/home_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DemoController>(
      () => DemoController(),
    );
    Get.lazyPut<HomeController>(
      () => HomeController(
        repository: HomeRepository(
          apiClient: HomeApiClient(
            httpClient: dioUtil(),
          ),
        ),
      ),
    );
  }
}
