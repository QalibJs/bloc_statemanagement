import 'app_colors.dart';
import 'package:flutter/material.dart';

class AppTextstyle {
  AppTextstyle._();

  static TextStyle get appBarText => TextStyle(
        color: Appcolors.whiteColor,
        // fontWeight: FontWeight.bold
        fontSize: 22,
      );

  static TextStyle centerText(bool isBlack) => TextStyle(
        color: isBlack ? Appcolors.blackColor : Appcolors.whiteColor,
        fontWeight: FontWeight.bold,
        fontSize: isBlack ? 32 : 22,
      );
}
