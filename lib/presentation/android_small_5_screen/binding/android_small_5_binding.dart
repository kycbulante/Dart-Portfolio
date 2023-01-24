import '../controller/android_small_5_controller.dart';
import 'package:get/get.dart';

class AndroidSmall5Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmall5Controller());
  }
}
