///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';

import 'consts.dart';
import 'models.dart';
import 'NotificationWidget.dart';

class NotificationsScreen extends StatelessWidget {
  List<NotificationModel> notificationsList = generateNotificationList();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      appBar: AppBar(
        elevation: 0,
        centerTitle: false,
        automaticallyImplyLeading: false,
        backgroundColor: const Color(0xffffffff),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
        ),
        title: const Text(
          "Notifications",
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.normal,
            fontSize: 20,
            color: Color(0xff252525),
          ),
        ),
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: const Icon(
            Icons.arrow_back,
            color: Color(0xff252525),
            size: 24,
          ),
        ),
      ),
      body: Stack(
        alignment: Alignment.topLeft,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 16),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  ListView.builder(
                      padding: const EdgeInsets.all(8),
                      physics: const NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: notificationsList!.length,
                      itemBuilder: (BuildContext context, int i) {
                        return NotificationWidget(
                          notification: notificationsList![i],
                        );
                      }),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
