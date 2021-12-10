import 'package:flutter/material.dart';

Color rkZeminArkaPlan = Colors.grey.shade800;

Color rkAktifCardBackColor = Colors.grey.shade700;
Color rkPasifCardBackColor = Colors.grey.shade900;

Color rkCardForeColor = Colors.white70;

TextStyle tsActivCardColor = TextStyle(
  color: rkCardForeColor,
  fontSize: 30,
);

TextStyle tsHeightStyle = TextStyle(
  color: rkCardForeColor,
  fontSize: 80,
  fontWeight: FontWeight.bold,
);

TextStyle tsCmStyle = TextStyle(
  color: rkCardForeColor,
);

SliderThemeData stSliderTheme = SliderThemeData(
  inactiveTrackColor: Colors.grey,
  activeTrackColor: Colors.blue.shade400,
  thumbColor: Colors.yellow,
  overlayColor: Colors.green,
  thumbShape: RoundSliderThumbShape(enabledThumbRadius: 15.0),
  overlayShape: RoundSliderOverlayShape(overlayRadius: 25.0),
);
