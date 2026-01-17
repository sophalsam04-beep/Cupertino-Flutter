import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:app1/cupertinopopup.dart';

class Cupertinotheme extends StatelessWidget {
  const Cupertinotheme({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      debugShowCheckedModeBanner: false,
      theme: CupertinoThemeData(
        primaryColor: CupertinoColors.activeGreen,
        primaryContrastingColor: CupertinoColors.destructiveRed,
        barBackgroundColor: CupertinoColors.activeOrange,
        brightness: Brightness.dark,
      ),
    );
  }
}
