import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:web3_app_client/app/modules/home/controller.dart';

class HomePage extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('HomePage')),
        body: SafeArea(child: Text('HomeController')));
  }
}
