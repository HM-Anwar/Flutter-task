class ColorPalette {
  static const String _baseCode = '0xff';
  static const String _greyishColor = '${_baseCode}65a38f';
  static const String _pinkColor = '${_baseCode}e2b9dd';
  static const String _darkGreenColor = '${_baseCode}63712c';
  static const String _purpleColor = '${_baseCode}771dac';
  static const String _purplishColor = '${_baseCode}6a61a7';
  static const String _greenishColor = '${_baseCode}1cc564';
  static const String _blueishColor = '${_baseCode}10d196';
  static const String _darkGreenishColor = '${_baseCode}59a04e';
  static const String _blackColor = '${_baseCode}7e57c4';
  static const String _lightColor = '${_baseCode}9aefbe';

  static String get initialColor => _blackColor;

  static const List<String> colorList = [
    _greyishColor,
    _pinkColor,
    _darkGreenColor,
    _purpleColor,
    _purplishColor,
    _greenishColor,
    _blueishColor,
    _darkGreenishColor,
    _blackColor,
    _lightColor,
  ];
  ColorPalette._();
}
