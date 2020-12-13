import 'package:get/get.dart';

import '../../../features/splash/splash.dart';

const initialPage = SplashScreen.url;

final pages = [
  GetPage(name: SplashScreen.url, page: () => SplashScreen()),
];
