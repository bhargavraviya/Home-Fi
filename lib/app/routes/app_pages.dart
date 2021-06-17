import 'package:get/get.dart';

import 'package:home_fi/app/modules/device_selection/bindings/device_selection_binding.dart';
import 'package:home_fi/app/modules/device_selection/views/device_selection_view.dart';
import 'package:home_fi/app/modules/home/bindings/home_binding.dart';
import 'package:home_fi/app/modules/home/views/home_view.dart';
import 'package:home_fi/app/modules/room_temp/bindings/room_temp_binding.dart';
import 'package:home_fi/app/modules/room_temp/views/room_temp_view.dart';
import 'package:home_fi/app/modules/splash_screen/bindings/splash_screen_binding.dart';
import 'package:home_fi/app/modules/splash_screen/views/splash_screen_view.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.SPLASH_SCREEN;

  static final routes = [
    // GetPage(
    //   name: _Paths.HOME,
    //   page: () => HomeView(),
    //   binding: HomeBinding(),
    // ),
    GetPage(
      name: _Paths.SPLASH_SCREEN,
      page: () => SplashScreenView(),
      binding: SplashScreenBinding(),
    ),
    // GetPage(
    //   name: _Paths.ROOM_TEMP,
    //   page: () => RoomTempView(),
    //   binding: RoomTempBinding(),
    // ),
    GetPage(
      name: _Paths.DEVICE_SELECTION,
      page: () => DeviceSelectionView(),
      binding: DeviceSelectionBinding(),
    ),
  ];
}
