// main.dart
import 'package:eny_s/app/modules/bottom_menu/controllers/bottom_menu_controller.dart';
import 'package:eny_s/app/modules/bottom_menu/views/bottom_menu_view.dart';
import 'package:eny_s/app/modules/home/views/home_view.dart';
import 'package:eny_s/app/modules/login/views/login_view.dart';
import 'package:eny_s/app/modules/pasien/controllers/pasien_controller.dart';
import 'package:eny_s/app/modules/pasien/views/pasien_view.dart';
import 'package:eny_s/app/modules/profil/views/profil_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'app/routes/app_pages.dart';

// main.dart
// main.dart
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      debugShowCheckedModeBanner: false,
    ),
  );
  Get.put(PasienController());
}
