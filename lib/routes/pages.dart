import 'package:get/get.dart';
import 'package:web3_app_client/app/modules/dashboard/bindings.dart';
import 'package:web3_app_client/app/modules/dashboard/page.dart';
import 'package:web3_app_client/app/modules/home/binding.dart';
import 'package:web3_app_client/app/modules/home/page.dart';
import 'package:web3_app_client/app/modules/login/binding.dart';
import 'package:web3_app_client/app/modules/login/page.dart';
part './routes.dart';

abstract class AppPages {
  static final pages = [
    GetPage(
        name: Routes.LOGIN,
        page: () => LoginPage(),
        bindings: [LoginBinding()]),
    GetPage(
        name: Routes.HOME, page: () => HomePage(), bindings: [HomeBinding()]),
    GetPage(
        name: Routes.DASHBOARD,
        page: () => DashboardPage(),
        bindings: [DashboardBinding()])
  ];
}
