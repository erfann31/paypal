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
          imageUrl: "https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcRdHG82ysjkrlxrakApPYZ7CPNLqDjUm_h_y_ZkrQgp-vm0ZQSezRu25fqcAVRzh2Gofsm1g2iWMcGq4W48QLcw7zMwQ0i0ockzYDBIRnrV&usqp=CAc",
        ),
        Product(
          id: 2,
          name: "Spectre x360 13-aw2003dx-i7 8GB 1TBSSD",
          grouping: "laptop",
          imageUrl: "data:image/webp;base64,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",
        ),
        Product(
          id: 3,
          name: "Envy Desktop TE01-1150xt-i7 32GB 2TBSSD RTX3070",
          grouping: "desktop",
          imageUrl: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcR_qUTQlbPO9mmXYHd_6Xj_zeCxlzP-g3th1OshzXRH-_OP59li5ojsW6sdbaGybMcDeuAtcWwE_pxFxrj3a4iPqNQbV40xxTTLGMrfTkYXrHfzxlRIi3RI&usqp=CAc",
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
