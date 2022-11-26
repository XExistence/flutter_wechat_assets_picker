import 'package:flutter/material.dart';

class Options {
  final Color? backgroundColor;

  final Color? color;

  final Color dividerColor;

  final Color? textColor;

  final Color? disableColor;

  final Brightness brightness;

  final Widget logo;

  const Options(
      {required this.backgroundColor,
      required this.color,
      required this.dividerColor,
      required this.logo,
      this.textColor,
      this.disableColor,
      required this.brightness});
}

enum PickType {
  all,
  onlyImage,
  onlyVideo,
}
