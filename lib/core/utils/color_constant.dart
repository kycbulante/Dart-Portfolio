import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color lime900A5 = fromHex('#a576522e');

  static Color gray700 = fromHex('#686762');

  static Color whiteA7003f = fromHex('#3fffffff');

  static Color gray900 = fromHex('#151e2d');

  static Color lime900 = fromHex('#76522e');

  static Color red300 = fromHex('#bd8957');

  static Color black9003f = fromHex('#3f000000');

  static Color bluegray600 = fromHex('#34747e');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color lime901 = fromHex('#886039');

  static Color bluegray1004c = fromHex('#4cd9d9d9');

  static Color pink300 = fromHex('#f14e8c');

  static Color whiteA700 = fromHex('#ffffff');

  static Color redA700 = fromHex('#fe0000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
