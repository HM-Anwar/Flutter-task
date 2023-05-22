import 'dart:math';

import 'package:fluttertask/constants/color_palette.dart';

class HomeService {
  String generateRandomColor() {
    List<String> colors = ColorPalette.colorList;
    late String randomColor;
    int randomNumber = Random().nextInt(10);
    for (int i = 0; i <= randomNumber; i++) {
      randomColor = colors[i];
    }
    return randomColor;
  }
}
