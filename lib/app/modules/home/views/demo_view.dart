import 'package:flutter/material.dart';
import 'package:flutter_getx_template/app/modules/demo/controllers/demo_controller.dart';

import 'package:get/get.dart';

class DemoView extends GetView<DemoController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DemoView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'DemoView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
