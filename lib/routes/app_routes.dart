import 'package:kaycee_s_application3/presentation/android_small_2_screen/android_small_2_screen.dart';
import 'package:kaycee_s_application3/presentation/android_small_2_screen/binding/android_small_2_binding.dart';
import 'package:kaycee_s_application3/presentation/android_small_1_screen/android_small_1_screen.dart';
import 'package:kaycee_s_application3/presentation/android_small_1_screen/binding/android_small_1_binding.dart';
import 'package:kaycee_s_application3/presentation/android_small_3_screen/android_small_3_screen.dart';
import 'package:kaycee_s_application3/presentation/android_small_3_screen/binding/android_small_3_binding.dart';
import 'package:kaycee_s_application3/presentation/android_small_4_screen/android_small_4_screen.dart';
import 'package:kaycee_s_application3/presentation/android_small_4_screen/binding/android_small_4_binding.dart';
import 'package:kaycee_s_application3/presentation/android_small_5_screen/android_small_5_screen.dart';
import 'package:kaycee_s_application3/presentation/android_small_5_screen/binding/android_small_5_binding.dart';
import 'package:kaycee_s_application3/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:kaycee_s_application3/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String androidSmall2Screen = '/android_small_2_screen';

  static String androidSmall1Screen = '/android_small_1_screen';

  static String androidSmall3Screen = '/android_small_3_screen';

  static String androidSmall4Screen = '/android_small_4_screen';

  static String androidSmall5Screen = '/android_small_5_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: androidSmall2Screen,
      page: () => AndroidSmall2Screen(),
      bindings: [
        AndroidSmall2Binding(),
      ],
    ),
    GetPage(
      name: androidSmall1Screen,
      page: () => AndroidSmall1Screen(),
      bindings: [
        AndroidSmall1Binding(),
      ],
    ),
    GetPage(
      name: androidSmall3Screen,
      page: () => AndroidSmall3Screen(),
      bindings: [
        AndroidSmall3Binding(),
      ],
    ),
    GetPage(
      name: androidSmall4Screen,
      page: () => AndroidSmall4Screen(),
      bindings: [
        AndroidSmall4Binding(),
      ],
    ),
    GetPage(
      name: androidSmall5Screen,
      page: () => AndroidSmall5Screen(),
      bindings: [
        AndroidSmall5Binding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => AndroidSmall1Screen(),
      bindings: [
        AndroidSmall1Binding(),
      ],
    )
  ];
}
