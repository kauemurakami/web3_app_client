import 'package:get/get.dart';
import 'package:web3_app_client/app/data/provider/api.dart';
import 'package:web3_app_client/app/modules/login/controller.dart';
import 'package:web3_app_client/app/modules/login/repository.dart';

class LoginBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LoginController>(
        () => LoginController(LoginRepository(MyApi())));
  }
}
