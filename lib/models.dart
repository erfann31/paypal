import 'package:flutter/material.dart';

class Order {
  int id;
  String category;
  DateTime dateTime;
  double orderWeight;
  int totalProducts;
  List<Product> productList;

  Order({
    required this.id,
    required this.category,
    required this.dateTime,
    required this.orderWeight,
    required this.totalProducts,
    required this.productList,
  });
}

class Product {
  int id;
  String name;
  String grouping;
  String imageUrl;

  Product({

    required this.id,
    required this.imageUrl,
    required this.name,
    required this.grouping,
  });
}


class NotificationModel {
  int id;
  String title;
  String description;
  IconData icon;

  NotificationModel({
    required this.id,
    required this.title,
    required this.description,
    required this.icon,
  });
}

