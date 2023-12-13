import 'package:flutter/material.dart';

const textColor = Color(0xFFe0ebf1);
const backgroundColor = Color(0xFF0a151b);
const primaryColor = Color(0xFF9cc7de);
const primaryFgColor = Color(0xFF0a151b);
const secondaryColor = Color(0xFF245b79);
const secondaryFgColor = Color(0xFFe0ebf1);
const accentColor = Color(0xFF57a9d5);
const accentFgColor = Color(0xFF0a151b);

final darkColorScheme = ColorScheme(
  brightness: Brightness.dark,
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
  error: Brightness.dark == Brightness.light
      ? const Color(0xffB3261E)
      : const Color(0xffF2B8B5),
  onError: Brightness.dark == Brightness.light
      ? const Color(0xffFFFFFF)
      : const Color(0xff601410),
);
