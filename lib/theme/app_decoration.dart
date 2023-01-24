import 'package:flutter/material.dart';
import 'package:kaycee_s_application3/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get groupstylered300 => BoxDecoration(
        color: ColorConstant.red300,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.whiteA7003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get groupstylebluegray1004c => BoxDecoration(
        color: ColorConstant.bluegray1004c,
      );
  static BoxDecoration get textstylemontserratromansemibold161 => BoxDecoration(
        color: ColorConstant.redA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            27.00,
          ),
        ),
      );
  static BoxDecoration get groupstylebluegray600 => BoxDecoration(
        color: ColorConstant.bluegray600,
      );
  static BoxDecoration get textstylemontserratromansemibold16 =>
      BoxDecoration();
  static BoxDecoration get groupstylewhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}
