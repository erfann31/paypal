///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';

import 'models.dart';
import 'notif_model.dart';
List<NotificationModel> generateNotificationList() {
  List<NotificationModel> notifications = [
    NotificationModel(
      id: 1,
      title: "New Message",
      description: "You have received a new message.",
      icon: Icons.message, // Use Icons.message for the message icon
    ),
    NotificationModel(
      id: 2,
      title: "Reminder",
      description: "Don't forget about the meeting at 2 PM.",
      icon: Icons.event, // Use Icons.event for the reminder icon (modify as needed)
    ),
    NotificationModel(
      id: 3,
      title: "Update Available",
      description: "A new version of the app is available for download.",
      icon: Icons.update, // Use Icons.update (modify as needed)
    ),
    // Add more notifications as needed
  ];
  return notifications;
}

class notifications extends StatelessWidget {

  List<NotificationModel> notificationsList = generateNotificationList();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      appBar: AppBar(
        elevation: 4,
        centerTitle: true,
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
            color: Color(0xff000000),
          ),
        ),
        leading: const Icon(
          Icons.arrow_back,
          color: Color(0xff212435),
          size: 24,
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
                        return NotificationCard(
                          notification:  notificationsList![i],
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
