import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/homepage_controller.dart';

class HomepageView extends GetView<HomepageController> {
  const HomepageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('HomepageView')),
      body: const Center(
        child: Text(
          'HomepageView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
