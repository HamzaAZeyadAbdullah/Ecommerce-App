import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:hat_shop/view/screens/category_screen.dart';
import 'package:hat_shop/view/screens/favorites_screen.dart';
import 'package:hat_shop/view/screens/home_screen.dart';
import 'package:hat_shop/view/screens/settings_screen.dart';

class MainController extends GetxController {
  RxInt currentIndex = 0.obs;

  var tabs = [
    HomeScreen(),
    CategoryScreen(),
    FavoritesScreen(),
    SettingsScreen(),
  ].obs;

  var title = [
    "HAT Shop",
    "Categories",
    'Favourites',
    "Settings",
  ].obs;
}
