import '../controller/android_small_2_controller.dart';
import 'package:get/get.dart';

class AndroidSmall2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmall2Controller());
  }
}
