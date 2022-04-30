import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:web3_app_client/app/modules/login/controller.dart';

import '../../../routes/pages.dart';

class LoginPage extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('LoginPage')),
        body: SafeArea(
            child: Column(
          children: [
            MaterialButton(
              onPressed: () => Get.toNamed(Routes.DASHBOARD),
              color: Colors.red,
              height: 20.0,
              minWidth: 30.0,
            ),
            Text('LoginController'),
          ],
        )));
  }
}
