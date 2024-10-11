import 'package:flutter/material.dart';

import 'package:get/get.dart';

class TestViewView extends GetView {
  const TestViewView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TestViewView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'TestViewView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
