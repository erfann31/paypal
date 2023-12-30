import 'package:flutter/material.dart';

import 'ContactUs.dart';
import 'LoginScreen.dart';
import 'NoDataFoundScreen.dart';
import 'detail.dart';
import 'ChangePasswordScreen.dart';
import 'models.dart';
import 'notifications.dart';
import 'NotificationSettingScreen.dart';
import 'SettingScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlutterViz Demo',

      /// TODO Replace with your first screen class name
      home: SettingScreen(),
    );
  }
}
