import '../controller/android_small_4_controller.dart';
import 'package:get/get.dart';

class AndroidSmall4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmall4Controller());
  }
}
