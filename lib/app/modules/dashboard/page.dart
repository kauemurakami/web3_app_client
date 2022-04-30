import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:web3_app_client/app/modules/dashboard/controller.dart';
import 'package:web3_app_client/routes/pages.dart';

class DashboardPage extends GetView<DashboardController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Navigator(
        key: Get.nestedKey(1),
        initialRoute: Routes.HOME,
        onGenerateRoute: controller.onGenerateRoute,
      ),
      bottomNavigationBar: Container(),
    );
  }
}
