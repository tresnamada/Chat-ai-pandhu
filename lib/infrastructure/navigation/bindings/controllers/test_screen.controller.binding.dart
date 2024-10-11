import 'package:get/get.dart';

import '../../../../presentation/testScreen/controllers/test_screen.controller.dart';

class TestScreenControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TestScreenController>(
      () => TestScreenController(),
    );
  }
}
