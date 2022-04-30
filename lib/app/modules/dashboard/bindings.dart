import 'package:get/get.dart';
import 'package:web3_app_client/app/data/provider/api.dart';
import 'package:web3_app_client/app/modules/dashboard/controller.dart';
import 'package:web3_app_client/app/modules/dashboard/repository.dart';

class DashboardBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DashboardController>(
        () => DashboardController(DashboardRepository(MyApi())));
  }
}
