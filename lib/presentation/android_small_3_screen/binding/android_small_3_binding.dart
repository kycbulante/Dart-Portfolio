import '../controller/android_small_3_controller.dart';
import 'package:get/get.dart';

class AndroidSmall3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmall3Controller());
  }
}
