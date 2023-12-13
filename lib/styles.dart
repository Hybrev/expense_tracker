import 'package:flutter/material.dart';

const textColor = Color(0xFF0c1318);
const backgroundColor = Color(0xFFf4f8fa);
const primaryColor = Color(0xFF23465c);
const primaryFgColor = Color(0xFFf4f8fa);
const secondaryColor = Color(0xFF7eb2d3);
const secondaryFgColor = Color(0xFF0c1318);
const accentColor = Color(0xFF3784b3);
const accentFgColor = Color(0xFF0c1318);

final colorScheme = ColorScheme(
  brightness: Brightness.light,
  background: backgroundColor,
  onBackground: textColor,
  primary: primaryColor,
  onPrimary: primaryFgColor,
  secondary: secondaryColor,
  onSecondary: secondaryFgColor,
  tertiary: accentColor,
  onTertiary: accentFgColor,
  surface: backgroundColor,
  onSurface: textColor,
  error: Brightness.light == Brightness.light
      ? const Color(0xffB3261E)
      : const Color(0xffF2B8B5),
  onError: Brightness.light == Brightness.light
      ? const Color(0xffFFFFFF)
      : const Color(0xff601410),
);
