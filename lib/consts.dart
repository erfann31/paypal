import 'package:flutter/material.dart';
import 'package:pickpal/models.dart';

List<Order> ordersList = [
    Order(
      id: 142757,
      category: "Technology",
      dateTime: DateTime(2021, 1, 12),
      collectData: DateTime(2021, 1, 14, 14, 24),
      orderWeight: 7.5,
      totalProducts: 5,
      productList: [
        Product(
          id: 1,
          name: "Victus 15 FA1093DX-i5 16GB 512SSD RTX3050",
          grouping: "laptop",
          imageUrl: "https://example.com/product1.jpg",
        ),
        Product(
          id: 2,
          name: "Spectre x360 13-aw2003dx-i7 8GB 1TBSSD",
          grouping: "laptop",
          imageUrl: "https://example.com/product2.jpg",
        ),
        Product(
          id: 3,
          name: "Envy Desktop TE01-1150xt-i7 32GB 2TBSSD RTX3070",
          grouping: "desktop",
          imageUrl: "https://example.com/product3.jpg",
        ),
        Product(
          id: 4,
          name: "Pavilion 15-eg0053cl-i5 8GB 256SSD",
          grouping: "laptop",
          imageUrl: "https://example.com/product4.jpg",
        ),
        Product(
          id: 5,
          name: "Omen 30L GT13-0092-i9 64GB 2TBSSD RTX3090",
          grouping: "desktop",
          imageUrl: "https://example.com/product5.jpg",
        ),
      ],
    ),
    Order(
      id: 142758,
      category: "Home Appliances",
      dateTime: DateTime(2021, 1, 13),
      collectData: DateTime(2021, 1, 15, 15, 30),
      orderWeight: 8.2,
      totalProducts: 5,
      productList: [
        Product(
          id: 6,
          name: "Dyson V11 Torque Drive Cordless Vacuum Cleaner",
          grouping: "vacuum cleaner",
          imageUrl: "https://example.com/product6.jpg",
        ),
        Product(
          id: 7,
          name: "Samsung RF28R7351SR 28 cu.ft. 4-Door French Door Refrigerator",
          grouping: "refrigerator",
          imageUrl: "https://example.com/product7.jpg",
        ),
        Product(
          id: 8,
          name: "LG WM3900HBA 4.5 cu.ft. Smart Wi-Fi Enabled Front Load Washer",
          grouping: "washing machine",
          imageUrl: "https://example.com/product8.jpg",
        ),
        Product(
          id: 9,
          name: "Panasonic NN-SN966S 2.2 cu.ft. Genius Sensor Microwave",
          grouping: "microwave",
          imageUrl: "https://example.com/product9.jpg",
        ),
        Product(
          id: 10,
          name: "KitchenAid KSM150PSER Artisan Series 5-Qt. Stand Mixer",
          grouping: "kitchen appliance",
          imageUrl: "https://example.com/product10.jpg",
        ),
      ],
    ),
    Order(
      id: 142759,
      category: "Fashion",
      dateTime: DateTime(2021, 1, 14),
      collectData: DateTime(2021, 1, 16, 10, 45),
      orderWeight: 5.3,
      totalProducts: 5,
      productList: [
        Product(
          id: 11,
          name: "Levi's 501 Original Fit Jeans",
          grouping: "clothing",
          imageUrl: "https://example.com/product11.jpg",
        ),
        Product(
          id: 12,
          name: "Nike Air Max 270 Running Shoes",
          grouping: "footwear",
          imageUrl: "https://example.com/product12.jpg",
        ),
        Product(
          id: 13,
          name: "Ralph Lauren Polo Shirt",
          grouping: "clothing",
          imageUrl: "https://example.com/product13.jpg",
        ),
        Product(
          id: 14,
          name: "Michael Kors Jet Set Travel Medium Tote Bag",
          grouping: "accessories",
          imageUrl: "https://example.com/product14.jpg",
        ),
        Product(
          id: 15,
          name: "Ray-Ban Aviator Sunglasses",
          grouping: "accessories",
          imageUrl: "https://example.com/product15.jpg",
        ),
      ],
    ),
    Order(
      id: 142760,
      category: "Sports Equipment",
      dateTime: DateTime(2021, 1, 15),
      collectData: DateTime(2021, 1, 17, 11, 30),
      orderWeight: 15.0,
      totalProducts: 5,
      productList: [
        Product(
          id: 16,
          name: "Wilson Pro Staff Tennis Racket",
          grouping: "tennis",
          imageUrl: "https://example.com/product16.jpg",
        ),
        Product(
          id: 17,
          name: "Spalding NBA Official Game Basketball",
          grouping: "basketball",
          imageUrl: "https://example.com/product17.jpg",
        ),
        Product(
          id: 18,
          name: "Callaway Golf Driver",
          grouping: "golf",
          imageUrl: "https://example.com/product18.jpg",
        ),
        Product(
          id: 19,
          name: "Adidas Predator Soccer Cleats",
          grouping: "soccer",
          imageUrl: "https://example.com/product19.jpg",
        ),
        Product(
          id: 20,
          name: "Under Armour Men's ColdGear Compression Mock",
          grouping: "fitness apparel",
          imageUrl: "https://example.com/product20.jpg",
        ),
      ],
    ),
    Order(
      id: 142761,
      category: "Gardening Supplies",
      dateTime: DateTime(2021, 1, 16),
      collectData: DateTime(2021, 1, 18, 12, 15),
      orderWeight: 20.0,
      totalProducts: 5,
      productList: [
        Product(
          id: 21,
          name: "Fiskars Bypass Pruning Shears",
          grouping: "tools",
          imageUrl: "https://example.com/product21.jpg",
        ),
        Product(
          id: 22,
          name: "Scotts Turf Builder Lawn Food",
          grouping: "fertilizers",
          imageUrl: "https://example.com/product22.jpg",
        ),
        Product(
          id: 23,
          name: "GARDENA Classic Hose Reel",
          grouping: "hose reels",
          imageUrl: "https://example.com/product23.jpg",
        ),
        Product(
          id: 24,
          name: "Suncast Resin Outdoor Storage Shed",
          grouping: "storage",
          imageUrl: "https://example.com/product24.jpg",
        ),
        Product(
          id: 25,
          name: "Greenworks Electric Pressure Washer",
          grouping: "power tools",
          imageUrl: "https://example.com/product25.jpg",
        ),
      ],
    ),
    Order(
      id: 142762,
      category: "Automotive Accessories",
      dateTime: DateTime(2021, 1, 17),
      collectData: DateTime(2021, 1, 19, 13, 40),
      orderWeight: 22.5,
      totalProducts: 5,
      productList: [
        Product(
          id: 26,
          name: "Garmin DriveSmart 65 GPS Navigator",
          grouping: "electronics",
          imageUrl: "https://example.com/product26.jpg",
        ),
        Product(
          id: 27,
          name: "Castrol GTX High Mileage 5W-30 Motor Oil",
          grouping: "motor oil",
          imageUrl: "https://example.com/product27.jpg",
        ),
        Product(
          id: 28,
          name: "Chemical Guys Microfiber Car Wash Towel",
          grouping: "car care",
          imageUrl: "https://example.com/product28.jpg",
        ),
        Product(
          id: 29,
          name: "Michelin Premier A/S All-Season Tire",
          grouping: "tires",
          imageUrl: "https://example.com/product29.jpg",
        ),
        Product(
          id: 30,
          name: "NOCO Boost Plus GB40 Jump Starter",
          grouping: "car accessories",
          imageUrl: "https://example.com/product30.jpg",
        ),
      ],
    ),
    Order(
      id: 142763,
      category: "Pet Supplies",
      dateTime: DateTime(2021, 1, 18),
      collectData: DateTime(2021, 1, 20, 14, 50),
      orderWeight: 18.7,
      totalProducts: 5,
      productList: [
        Product(
          id: 31,
          name: "Purina Pro Plan Savor Adult Dog Food",
          grouping: "dog food",
          imageUrl: "https://example.com/product31.jpg",
        ),
        Product(
          id: 32,
          name: "Frisco Multi-Cat Unscented Clumping Cat Litter",
          grouping: "cat litter",
          imageUrl: "https://example.com/product32.jpg",
        ),
        Product(
          id: 33,
          name: "PetSafe ScoopFree Ultra Self-Cleaning Litter Box",
          grouping: "cat accessories",
          imageUrl: "https://example.com/product33.jpg",
        ),
        Product(
          id: 34,
          name: "KONG Classic Dog Toy",
          grouping: "dog toys",
          imageUrl: "https://example.com/product34.jpg",
        ),
        Product(
          id: 35,
          name: "Outward Hound Fun Feeder Slo Bowl",
          grouping: "feeding accessories",
          imageUrl: "https://example.com/product35.jpg",
        ),
      ],
    ),
    Order(
      id: 142764,
      category: "Musical Instruments",
      dateTime: DateTime(2021, 1, 19),
      collectData: DateTime(2021, 1, 21, 15, 30),
      orderWeight: 25.4,
      totalProducts: 5,
      productList: [
        Product(
          id: 36,
          name: "Yamaha P45 88-Key Weighted Digital Piano",
          grouping: "keyboard instruments",
          imageUrl: "https://example.com/product36.jpg",
        ),
        Product(
          id: 37,
          name: "Fender American Professional II Stratocaster Electric Guitar",
          grouping: "string instruments",
          imageUrl: "https://example.com/product37.jpg",
        ),
        Product(
          id: 38,
          name: "Zildjian A Custom 20\" Ride Cymbal",
          grouping: "percussion instruments",
          imageUrl: "https://example.com/product38.jpg",
        ),
        Product(
          id: 39,
          name: "Shure SM58 Dynamic Vocal Microphone",
          grouping: "audio equipment",
          imageUrl: "https://example.com/product39.jpg",
        ),
        Product(
          id: 40,
          name: "Boss RC-30 Loop Station",
          grouping: "effects and pedals",
          imageUrl: "https://example.com/product40.jpg",
        ),
      ],
    ),
    Order(
      id: 142765,
      category: "Health and Beauty",
      dateTime: DateTime(2021, 1, 20),
      collectData: DateTime(2021, 1, 22, 16, 10),
      orderWeight: 9.8,
      totalProducts: 5,
      productList: [
        Product(
          id: 41,
          name: "Olay Regenerist Micro-Sculpting Cream",
          grouping: "skincare",
          imageUrl: "https://example.com/product41.jpg",
        ),
        Product(
          id: 42,
          name: "Philips Norelco Electric Shaver 7500",
          grouping: "personal care",
          imageUrl: "https://example.com/product42.jpg",
        ),
        Product(
          id: 43,
          name: "Crest 3D White Professional Effects Whitestrips",
          grouping: "oral care",
          imageUrl: "https://example.com/product43.jpg",
        ),
        Product(
          id: 44,
          name: "Fitbit Charge 4 Fitness and Activity Tracker",
          grouping: "health tech",
          imageUrl: "https://example.com/product44.jpg",
        ),
        Product(
          id: 45,
          name: "Neutrogena Hydro Boost Water Gel",
          grouping: "skincare",
          imageUrl: "https://example.com/product45.jpg",
        ),
      ],
    ),
    Order(
      id: 142766,
      category: "Outdoor Gear",
      dateTime: DateTime(2021, 1, 21),
      collectData: DateTime(2021, 1, 23, 17, 20),
      orderWeight: 30.0,
      totalProducts: 5,
      productList: [
        Product(
          id: 46,
          name: "The North Face Eco Trail 2-Person Tent",
          grouping: "camping",
          imageUrl: "https://example.com/product46.jpg",
        ),
        Product(
          id: 47,
          name: "Osprey Atmos AG 65 Hiking Backpack",
          grouping: "hiking",
          imageUrl: "https://example.com/product47.jpg",
        ),
        Product(
          id: 48,
          name: "Yeti Tundra 45 Cooler",
          grouping: "camping accessories",
          imageUrl: "https://example.com/product48.jpg",
        ),
        Product(
          id: 49,
          name: "Garmin Fenix 6X Pro Solar GPS Watch",
          grouping: "outdoor tech",
          imageUrl: "https://example.com/product49.jpg",
        ),
        Product(
          id: 50,
          name: "Black Diamond Spot 350 Headlamp",
          grouping: "outdoor lighting",
          imageUrl: "https://example.com/product50.jpg",
        ),
      ],
    ),
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
