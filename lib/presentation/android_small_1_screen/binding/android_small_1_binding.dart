import '../controller/android_small_1_controller.dart';
import 'package:get/get.dart';

class AndroidSmall1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmall1Controller());
  }
}
