import 'package:flutter/material.dart';

const MaterialColor primary = Colors.lime;
const MaterialColor secondary = Colors.amber;

ThemeData appTheme() {
  final ThemeData theme = ThemeData(primarySwatch: primary);

  return theme.copyWith(
    colorScheme: theme.colorScheme.copyWith(secondary: secondary),
  );
}
