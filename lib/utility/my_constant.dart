import 'dart:ui';

import 'package:flutter/material.dart';

class MyConstant {
  static String appName = 'Shopping Mall';
  static String domain = 'https://24b9-27-145-169-11.ap.ngrok.io';

  static String routeAuthen = '/authen';
  static String routeCreateAccount = '/createAccount';
  static String routeBuyerService = '/buyerService';
  static String routeSellerService = '/sellerService';
  static String routeRiderService = '/riderService';

  static String image1 = 'images/image1.png';
  static String image2 = 'images/image2.png';
  static String image3 = 'images/image3.png';
  static String image4 = 'images/image4.png';
  static String image5 = 'images/image5.png';
  static String avatar = 'images/avatar.png';

  static Color primary = Color(0xffec407a);
  static Color dark = Color(0xffb4004e);
  static Color white = Color(0xffff77a9);

  TextStyle h1_style() =>
      TextStyle(fontSize: 24, color: dark, fontWeight: FontWeight.bold);
  TextStyle h2_style() =>
      TextStyle(fontSize: 18, color: dark, fontWeight: FontWeight.w700);
  TextStyle h3_style() =>
      TextStyle(fontSize: 14, color: dark, fontWeight: FontWeight.normal);

  ButtonStyle myButtonStyle() => ElevatedButton.styleFrom(
              primary: MyConstant.primary,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
            );



}
