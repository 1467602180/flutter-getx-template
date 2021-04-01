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
      () => HomeController(),
    );
  }
}
