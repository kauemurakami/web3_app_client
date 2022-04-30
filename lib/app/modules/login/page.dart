import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:web3_app_client/app/modules/login/controller.dart';

class LoginPage extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('LoginPage')),
        body: SafeArea(child: Text('LoginController')));
  }
}
