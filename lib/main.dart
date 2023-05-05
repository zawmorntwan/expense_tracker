import 'package:flutter/material.dart';

import 'widgets/expenses.dart';

void main() {
  runApp(
    MaterialApp(
      home: const Expenses(),
      theme: ThemeData(useMaterial3: true),
      debugShowCheckedModeBanner: false,
    ),
  );
}
