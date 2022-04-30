import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_instance/src/bindings_interface.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:get/instance_manager.dart';
import 'package:web3_app_client/app/modules/login/binding.dart';
import 'package:web3_app_client/app/modules/login/page.dart';
import 'package:web3_app_client/routes/pages.dart';

void main() {
  runApp(GetMaterialApp(
    title: "Application",
    initialBinding: LoginBinding(),
    // Get.put(SplashService());
    // Get.put(AuthService());

    getPages: AppPages.pages,
    initialRoute: Routes.LOGIN,
    home: LoginPage(),
    // builder: (context, child) {
    //   return FutureBuilder<void>(
    //     key: ValueKey('initFuture'),
    //     future: Get.find<SplashService>().init(),
    //     builder: (context, snapshot) {
    //       if (snapshot.connectionState == ConnectionState.done) {
    //         return child ?? SizedBox.shrink();
    //       }
    //       return SplashView();
    //     },
    //   );
    // },
    // routeInformationParser: GetInformationParser(
    //     // initialRoute: Routes.HOME,
    //     ),
    // routerDelegate: GetDelegate(
    //   backButtonPopMode: PopMode.History,
    //   preventDuplicateHandlingMode:
    //       PreventDuplicateHandlingMode.ReorderRoutes,
    // ),
  ));
}
