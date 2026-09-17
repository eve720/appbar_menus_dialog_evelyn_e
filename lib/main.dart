import 'package:flutter/material.dart';
import 'package:appbar_menus_dialog_evelyn/pages/appbar.dart';
import 'package:appbar_menus_dialog_evelyn/pages/drawer.dart';
import 'package:appbar_menus_dialog_evelyn/pages/alertdialog.dart';
import 'package:appbar_menus_dialog_evelyn/pages/simpledialog.dart';
import 'package:appbar_menus_dialog_evelyn/pages/bottomsheet.dart';

void main () {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AppBarPage(),
    );
  }
}