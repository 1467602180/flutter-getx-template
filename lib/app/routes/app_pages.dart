import 'package:get/get.dart';

import 'package:flutter_getx_template/app/modules/demo/bindings/demo_binding.dart';
import 'package:flutter_getx_template/app/modules/demo/views/demo_view.dart';
import 'package:flutter_getx_template/app/modules/home/bindings/home_binding.dart';
import 'package:flutter_getx_template/app/modules/home/views/home_view.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.DEMO,
      page: () => DemoView(),
      binding: DemoBinding(),
    ),
  ];
}
