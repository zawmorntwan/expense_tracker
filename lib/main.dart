import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

import 'theme.dart';
import 'widgets/expenses.dart';

void main() {
  // WidgetsFlutterBinding.ensureInitialized();
  // SystemChrome.setPreferredOrientations([
  //   DeviceOrientation.portraitUp,
  // ]).then((_) {
    runApp(
      MaterialApp(
        home: const Expenses(),
        theme: getThemeData(),
        darkTheme: getDarkThemeData(),
        themeMode: ThemeMode.system,
        debugShowCheckedModeBanner: false,
      ),
    );
  // });
}
