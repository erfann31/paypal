import 'package:flutter/material.dart';
import 'package:pickpal/models.dart';

List<Order> ordersList = [
  Order(
    id: 142757,
    category: "Technology",
    dateTime: DateTime(2021, 1, 12),
    collectData: DateTime(2021, 1, 14, 14, 24),
    orderWeight: 7.5,
    totalProducts: 1,
    productList: [
      Product(
        id: 1,
        name: "Victus 15 FA1093DX-i5 16GB 512SSD RTX3050",
        grouping: "laptop",
        imageUrl: 'https://www.gigantti.fi/image/dv_web_D1800010021569395/611459/hp-victus-15-r5-5h8256rx6500m144-hz-pelikannettava--pdp_zoom-3000--pdp_main-960.jpg',
      ),
    ],
  ),
  Order(
    id: 142758,
    category: "Electronics",
    dateTime: DateTime(2021, 3, 5),
    collectData: DateTime(2021, 3, 6, 10, 30),
    orderWeight: 5.2,
    totalProducts: 2,
    productList: [
      Product(
        id: 2,
        name: "Sony Noise Cancelling Headphones",
        grouping: "headphones",
        imageUrl: 'https://assets.mmsrg.com/isr/166325/c1/-/ASSET_MMS_114088091?x=600&y=450&format=jpg&quality=80&sp=yes&strip=yes&trim&ex=600&ey=450&align=center&resizesource&unsharp=1.5x1+0.7+0.02&cox=0&coy=0&cdx=600&cdy=450',
      ),
      Product(
        id: 3,
        name: "Samsung 55-inch Smart TV",
        grouping: "TV",
        imageUrl: 'https://assets.mmsrg.com/isr/166325/c1/-/ASSET_MMS_98590398?x=600&y=450&format=jpg&quality=80&sp=yes&strip=yes&trim&ex=600&ey=450&align=center&resizesource&unsharp=1.5x1+0.7+0.02&cox=0&coy=0&cdx=600&cdy=450',
      ),
    ],
  ),
  // Add more Order objects as needed
];

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