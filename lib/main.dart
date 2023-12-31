import 'package:flutter/material.dart';

import 'ContactUsScreen.dart';
import 'LoginScreen.dart';
import 'NoDataFoundScreen.dart';
import 'OrderDetailScreen.dart';
import 'ChangePasswordScreen.dart';
import 'consts.dart';
import 'models.dart';
import 'NotificationsScreen.dart';
import 'NotificationSettingScreen.dart';
import 'SettingScreen.dart';
import 'HomeScreen.dart';
import 'HistoryScreen.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PickPall',
      debugShowCheckedModeBanner: false,
      initialRoute: '/', // Set initial route
      routes: {
        '/': (context) => HomeScreen(), // Define your HomeScreen as the initial route
        '/login': (context) => LoginScreen(), // Define LoginScreen route
        '/orderDetail': (context) => OrderDetailScreen(sampleOrder: ordersList[0],), // Define OrderDetailScreen route
        '/notifications': (context) => NotificationsScreen(), // Define NotificationsScreen route
        '/settings': (context) => SettingScreen(), // Define SettingScreen route
        '/contactUs': (context) => ContactUsScreen(), // Define ContactUsScreen route
        '/changePassword': (context) => ChangePasswordScreen(), // Define ChangePasswordScreen route
        '/notificationSettings': (context) => NotificationSettingScreen(), // Define NotificationSettingScreen route
        '/history': (context) => HistoryScreen(), // Define HistoryScreen route
        // Add more routes as needed
        // '/routeName': (context) => YourScreen(), // Define YourScreen route
        '/noDataFound': (context) => NoDataFoundScreen(), // Define NoDataFoundScreen route
      },
      onUnknownRoute: (settings) {
        return MaterialPageRoute(builder: (context) => NoDataFoundScreen());
      },
    );
  }
}

