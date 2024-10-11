import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'controllers/test_screen.controller.dart';

class TestScreenScreen extends GetView<TestScreenController> {
  const TestScreenScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TestScreenScreen'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'TestScreenScreen is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
