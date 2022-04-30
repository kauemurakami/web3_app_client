import 'package:get/get.dart';
import 'package:web3_app_client/app/data/provider/api.dart';
import 'package:web3_app_client/app/modules/home/controller.dart';
import 'package:web3_app_client/app/modules/home/repository.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(() => HomeController(HomeRepository(MyApi())));
  }
}
