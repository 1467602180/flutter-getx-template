import 'package:flutter/foundation.dart';
import 'package:flutter_getx_template/app/modules/home/repositorys/home_repository.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  //TODO: Implement HomeController

  HomeRepository repository;
  HomeController({@required this.repository}) : assert(repository != null);

  final count = 0.obs;

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;
}
