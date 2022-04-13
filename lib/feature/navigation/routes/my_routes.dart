import 'package:deferred_components/feature/screens/cart_screen/page/cart_page.dart'
    deferred as cart;
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:deferred_components/constants/constants.dart';
import 'package:deferred_components/feature/navigation/page/my_pages.dart';
import 'package:deferred_components/feature/screens/detail_screen/page/detail_page.dart'
    deferred as detail;
import 'package:deferred_components/feature/screens/home_screen/page/home_page.dart';

class MyRoutes {
  static String get initialRoute => MyConstants.routes.initial;

  static List<MyNavigation> pages() => [
        MyNavigation(
          name: MyConstants.routes.initial,
          page: () => HomePage(),
        ),
        MyNavigation(
          name: MyConstants.routes.home,
          page: () => HomePage(),
        ),
        MyNavigation(
          name: MyConstants.routes.detail,
          page: () => DeferredWidget(
            libraryLoader: detail.loadLibrary,
            createWidget: () => detail.DetailPage(),
            placeholder: const Center(child: CircularProgressIndicator()),
          ),
          arguments: Get.arguments,
        ),
        MyNavigation(
          name: MyConstants.routes.cart,
          page: () => DeferredWidget(
            libraryLoader: cart.loadLibrary,
            createWidget: () => cart.CartPage(),
            placeholder: const Center(child: CircularProgressIndicator()),
          ),
          arguments: Get.arguments,
        ),
      ];
}
