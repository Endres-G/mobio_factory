import 'package:aic_lll/welcome/controller/welcome_controller.dart';
import 'package:get/get.dart';

class WelcomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.put<WelcomeController>(WelcomeController());
  }
}
