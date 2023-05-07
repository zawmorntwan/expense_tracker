import 'package:flutter/material.dart';

import 'theme.dart';
import 'widgets/expenses.dart';

void main() {
  runApp(
    MaterialApp(
      home: const Expenses(),
      theme: getThemeData(),
      darkTheme: getDarkThemeData(),
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
    ),
  );
}
