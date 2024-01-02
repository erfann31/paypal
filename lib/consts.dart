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
          imageUrl: "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQlNUCUE1grMnb7HneuIsF6_iQvb_xFHv57cN4tSWMAOF7zlUJzq4Av56MwGzjTs4ZvaKgEc7zAC7qw7QLk4f9HCF-wBx4T3q5b4H1mfgS6NISXg2bSFo_M",
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
          imageUrl: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcR_qUTQlbPO9mmXYHd_6Xj_zeCxlzP-g3th1OshzXRH-_OP59li5ojsW6sdbaGybMcDeuAtcWwE_pxFxrj3a4iPqNQbV40xxTTLGMrfTkYXrHfzxlRIi3RI&usqp=CAc",
        ),
        Product(
          id: 5,
          name: "Omen 30L GT13-0092-i9 64GB 2TBSSD RTX3090",
          grouping: "desktop",
          imageUrl: "https://m.media-amazon.com/images/W/MEDIAX_792452-T2/images/I/810naSDT+2L._AC_UF894,1000_QL80_.jpg",
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
          imageUrl: "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcT4-7UiHK1vW370c_5D39OOXm_Q3pz--ual56OEY6-LhjS5krcXdKLi7milJ-5d5usoBEZYx0OC1LGR7lZI01LWVTCi_ZAJd73bJhQLcaV4_bZYSGkB6q2E",
        ),
        Product(
          id: 7,
          name: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRRanHV3dv90CSk7EyQa8WDkknep0ZT_snZbhCXRguzy291jnK5DLRyIfmL4J1ewwOJ02Kr77-d4tij1aFUGWIVd0spNYWe2PfRNOvAKGQbivGILgtyz942OQ",
          grouping: "refrigerator",
          imageUrl: "https://example.com/product7.jpg",
        ),
        Product(
          id: 8,
          name: "LG WM3900HBA 4.5 cu.ft. Smart Wi-Fi Enabled Front Load Washer",
          grouping: "washing machine",
          imageUrl: "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcSIAIRE8umBg67sHPvk2yAXptHypW-nKvJ6CXkHYWftAWbgLDAuEIAgV3vHx4KzPjmwlXkakckXIkXiL5SJ3wIEjcT5Q94Mac3Tj7Kjblx51iRl0L2EuXQhFAI",
        ),
        Product(
          id: 9,
          name: "Panasonic NN-SN966S 2.2 cu.ft. Genius Sensor Microwave",
          grouping: "microwave",
          imageUrl: "https://m.media-amazon.com/images/W/MEDIAX_792452-T2/images/I/71SFQpnYoQL._AC_UF894,1000_QL80_.jpg",
        ),
        Product(
          id: 10,
          name: "KitchenAid KSM150PSER Artisan Series 5-Qt. Stand Mixer",
          grouping: "kitchen appliance",
          imageUrl: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSbSoOjUHpxA7mQN_yp6Um3nMd9AV5lbY8JxrcVYrmOw3EI7SqR_0qmHkOplQBgX6NBcQjaYoUiG94CWyB4sM8iASkD_qP2a9IbGMHTw2Hf0maCMKhypWio1w",
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
          imageUrl: "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQbvTpTgbL8-a1XDpzLB5u43Bc6Q8EoeIMiGBkS7Ms09BD1BSKiSl6Eu0XoLoIn_M6apsRIHGVo8D_lQASRCF1IxL9Cyi1XKeVmmNAwfWa3qxgCzikhwlegeg",
        ),
        Product(
          id: 12,
          name: "Nike Air Max 270 Running Shoes",
          grouping: "footwear",
          imageUrl: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSu7ig03Psgc86j5GxWNPX-middawMSjB0EGGzxAXmim3FGazJ8JTxBleskgWERpFymhnenVoLTmTBSehYfoWz9Wa3iwlxar_UrToWjzrwMxp8TX9w81d4vEg",
        ),
        Product(
          id: 13,
          name: "Ralph Lauren Polo Shirt",
          grouping: "clothing",
          imageUrl: "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQhHMpl0SkE35ZHYL-3AeOzULL-pZjO5EOMBn0_mlLYVk5hkfW3BjaGjm47VbrLR6iWN_eED5ZNniyR3T11xRXAagRBjhjtP6xJPh1FgefcyCX9nRZ8jUbU",
        ),
        Product(
          id: 14,
          name: "Michael Kors Jet Set Travel Medium Tote Bag",
          grouping: "accessories",
          imageUrl: "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQK6sqTf1kebKQP0hq-ptkwJ0eadIONDIIlYgkFWxL4TeUdLXT1HK7bH0W9TlydaxRv172E9Px0k8Jo-xSPaePFUGiBju4OmiNRnfStbpzAV6v9Uf97cAwTJg",
        ),
        Product(
          id: 15,
          name: "Ray-Ban Aviator Sunglasses",
          grouping: "accessories",
          imageUrl: "https://images.ray-ban.com/is/image/RayBan/805289602057__STD__shad__qt.png?impolicy=RB_Product",
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
          imageUrl: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQ4SVsC2TEhCvZJmx7X-DtqKoI8iW7OvY3WGArP0Ivpu-4WlHvkb_dK1HN-FfQkLMVomr7opZ8E3-z3gwV_MqD92sGJnE8pedawT_DguGAFrTrUO9SrFOXRqQ",
        ),
        Product(
          id: 17,
          name: "Spalding NBA Official Game Basketball",
          grouping: "basketball",
          imageUrl: "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQd3BKHw3TIfrf__Ik4aVYD_pNUYjVgKV37YZikOYTRNnJevGJoREwIG4Lc32vPcfHu375gwAyOteNYtvh2ki1EhvI3RGwt2o1pLQsCj7aCTSbX2K2MyVt-XA",
        ),
        Product(
          id: 18,
          name: "Callaway Golf Driver",
          grouping: "golf",
          imageUrl: "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcTtljNWXqxHJzwbW3jOnDM_AeDyEoBWzDhCrvViAVOjVqmMg3JU7bR4Tk8T4EyDURWhFPvc4S_iCuxUT7xJtuj2TKzPACUoOeztcgD60hqDNmbBiCjB6-xwrw",
        ),
        Product(
          id: 19,
          name: "Adidas Predator Soccer Cleats",
          grouping: "soccer",
          imageUrl: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSBQxTvADq7BBSSMzR7RTnOybYJeeo0wZelTSEDAGAH13WghsyoXtVsxbsh03SiuINRyV3UELWR8oTKAKfB0a3YK1yALIDlZxlRLe8ANgjXUxr2a0rch730-lQ",
        ),
        Product(
          id: 20,
          name: "Under Armour Men's ColdGear Compression Mock",
          grouping: "fitness apparel",
          imageUrl: "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcRWFwcyU05TSq_i1565x2UeOfAjGtIWXQN1davgwreBoNRXHZ8oi86zDlbpSbCkQ-s5eA_Q-USDP67QBYsLmlco-eKHMU5RyoR43BdE6dc",
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
          imageUrl: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQirDTjYs0P5HbKG4GdInXAW7FOZcgmWi621GpxSPKKDn4no0z_zqHJGiRniXrQW9WUAg0P8keZMbPs_I8UjSN5HfV9SgsesAELUa-vT0w94Y92LjXCcEcc-w",
        ),
        Product(
          id: 22,
          name: "Scotts Turf Builder Lawn Food",
          grouping: "fertilizers",
          imageUrl: "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQMVpJ5_GBAo096XahLYtkSKcB86-BfkwZleDahXO5kKc2T1UR4D-F-cvKApBZ27eUzapn5aJwj2PzWiqWLaT2G8WFX9x5qS5eAfZiMwhQavSrlxykb1_a6JQ",
        ),
        Product(
          id: 23,
          name: "GARDENA Classic Hose Reel",
          grouping: "hose reels",
          imageUrl: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcTGOO4LpOxURh9fvHP0AZAvyDmPKXi-o8OfKXTWQcDOdP6-OQuD4rWL_So7j8l_gIxhl6U8gpHBT6ot7Fz4dgs3ajsiDV7HGnX3yq8PxfZj4y25Fs1hy49gdQ",
        ),
        Product(
          id: 24,
          name: "Suncast Resin Outdoor Storage Shed",
          grouping: "storage",
          imageUrl: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQTSpYTim16P855HR94doHrF0O-Yb_gUY351vOYiBtoJHTmT_Nf4kj1dyRavOecl0Qd5xcq6oD1Y_y9FxOdSJMO9HB-jiA5VpRGZlu8MzEn9ylvA8k0o2k5NA",
        ),
        Product(
          id: 25,
          name: "Greenworks Electric Pressure Washer",
          grouping: "power tools",
          imageUrl: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSxxEA2Zk117sGZXfzzi_ZVMdiq8olELx0tfcLJOG6KckBlqVflvjL3k-jz8iY3YSZ-1LbpcMcGt7fvZHSrp1u38jChzS2rCrnHqMQU9wAwTlmOeT6cndTy",
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
          imageUrl: "htthttps://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcTilhi_wWn1FbzVYlYmNeq7e3S1ucapYfBsIwMuARtLDF-r8t7tg-g5-moHL5kZdrDVhhaxxkdHHmArzh6NJCVWygvdduYUO5344mYU6ufM881Oq3KUklcrmQ",
        ),
        Product(
          id: 27,
          name: "Castrol GTX High Mileage 5W-30 Motor Oil",
          grouping: "motor oil",
          imageUrl: "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcT-yIuf3u8ie9EDu6L3XAAk4FEj20T38E2aXUuFH3CeHA_WkX-iAAqUUHxIHB03X5vq25vwfLKRL4LavaDo3h7A6UHIZO5wH8dHtP9g7NLWNGoXZrhXtpux",
        ),
        Product(
          id: 28,
          name: "Chemical Guys Microfiber Car Wash Towel",
          grouping: "car care",
          imageUrl: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRmc4qmTNrQHMREndNPyCArEa77OdC6A7W8yuuhIfdpuFxVSWXVt7CsjA5zefuUOYQKuGgZO5Ka_fW1BQE4RlJeJcd0zV0SHHHoLpZMQjJa9b-4l4XWS24qoQ",
        ),
        Product(
          id: 29,
          name: "Michelin Premier A/S All-Season Tire",
          grouping: "tires",
          imageUrl: "https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcSP5aWi65Lg9MiuXei9kTYx5aFa8hyOUzoE49VGnn5TavvdY377KmR5fTcQaFG5o15adpXWnI_JIGDNA4GYgCJsFEX0OVDTzuOvCvQuS1IS",
        ),
        Product(
          id: 30,
          name: "NOCO Boost Plus GB40 Jump Starter",
          grouping: "car accessories",
          imageUrl: "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQeICBlRd_gRFBDT62B1RgHC4DsQN4KRdYMzyphedVn6BZmWG7v8IjGUBZ0iMI5IqBstept2v6xH6dlu_TlMS3Aq7sEtAhlqt8DemMQUN-yys3VSiHnkvDT",
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
          imageUrl: "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcS_V1-OjbTlVWRbExnyDppxqB1n4Dok8YepguqaJezAguq1iHYoGsGdAVUzJ9JQTJt06WGCYocV6LairinwamQLCWLTb9vdJamDDNLNUfHW61pbKy6rtI61vw",
        ),
        Product(
          id: 32,
          name: "Frisco Multi-Cat Unscented Clumping Cat Litter",
          grouping: "cat litter",
          imageUrl: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcT-xpkQqxMXVMPjZRkQ4_Cktv5uQQ0nCzFPV5bXwNDJCkD-NRs5yTtN3jIG7fqBod1wR6SKXZsEgv-Hi5ghWb0-T81xSc1ppcC3F9xdtm_iE_A_MQjE3BstOg",
        ),
        Product(
          id: 33,
          name: "PetSafe ScoopFree Ultra Self-Cleaning Litter Box",
          grouping: "cat accessories",
          imageUrl: "https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTRKDb7vhnIEq6oYNtT3gTLEjleXKhBjfsSe01EktnhfCcSvm_hqosBuC1fjp0aH9_AkkY1Nq7WYLK3QGVT9BL6q3fgVJ8gvY3JGPbUr2nDjj4L5zKezQUw",
        ),
        Product(
          id: 34,
          name: "KONG Classic Dog Toy",
          grouping: "dog toys",
          imageUrl: "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcSxsv5uNRmMGBVc_9bJ6eTjbydPKHHKHVqW-fUhKCdAWSxqFf1T6WKuaqTmx0smP-VqBQLeIbkGJkmP3a8BpL-CVJv1ZRpPS-i0gMhPkpLaXnnlZm9WoLkM",
        ),
        Product(
          id: 35,
          name: "Outward Hound Fun Feeder Slo Bowl",
          grouping: "feeding accessories",
          imageUrl: "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcRVuMP_WjXHosWgU0XoxV2J0bCBodpHs2cbDtxUmn5zkndJ-KOUUHOUQ7BH8mW-teMmzi1uAw1_t0p67Y3_efHnh24HqINGd_3vk4DQ4-yJ_iPf0ng6WBsS",
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
          imageUrl: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQvaD9Gn7o-TMM7hZmaUd1ArCrYnKxyGhHV9RoBo9vMbeCZvpJgTcnqzZHo5hTlBTwvEnyBr09QCF_JdUMHBxKqX24ddoQnNRDWG5UabofQeI7dPrahkPjMmw",
        ),
        Product(
          id: 37,
          name: "Fender American Professional II Stratocaster Electric Guitar",
          grouping: "string instruments",
          imageUrl: "https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcQtb8o-KFb2cJmt5MVnkVu4gRqKmNF8j7W-9oXuqLyE3FCp_jmGWs3GhjR-8_C78klKWQUSuD7wdcL5YD3mnb9zRM7Myd7ETQ",
        ),
        Product(
          id: 38,
          name: "Zildjian A Custom  Ride Cymbal",
          grouping: "percussion instruments",
          imageUrl: "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcR_Ua0K2oq1NQMvwc-6HLxzMkaiBXAR-HHUmwS8qC6fpwWNyPcKsZGxz14970Dz0nlTso-Iv18ijYK4Jhymjh8eBfO89ncc8sZElUdDxWVNeLN86nTAVJe56w",
        ),
        Product(
          id: 39,
          name: "Shure SM58 Dynamic Vocal Microphone",
          grouping: "audio equipment",
          imageUrl: "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcSKUhTl_GZEghHTB6_ReUPK9--b6oAwvyRHEtEXWIAXvhWHfJhUIp7K4-BELSMT492n3WUgclPPzpQDY_-jTNg1P-zuBNjG1lAMcUwgQ2MTwaG4lnH2X5hv",
        ),
        Product(
          id: 40,
          name: "Boss RC-30 Loop Station",
          grouping: "effects and pedals",
          imageUrl: "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcTvukJdA0JNgU8GuPRXLSasHIyddI05DWpN93LEN-BablplM2G8DM7sY2k540n39V0NC_nN6LwDwL9AeQwY8IEpPkD6lby3Gu1A4_8bVCUQi_zHcTjldsB4RA",
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
          imageUrl: "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcTUyMeq8bDRWnRXaDzvXzwO3_KJAqEJrFPwulInoU27HtkPXJOB961B7TeqFNrsNs2usjtp6FjQyW14ccc8xBKRdamOQb-f5NGuhiJYBDHEXfoLu-0GNWmt",
        ),
        Product(
          id: 42,
          name: "Philips Norelco Electric Shaver 7500",
          grouping: "personal care",
          imageUrl: "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcTRICFRT7JofHkUV6jTNz8IB9TsQMwIxH6K2CyldId6oXFqITkORzoGUXinTFCjStDxaAHJVWC3R0Nkzaqisv90oP201PtVQWTBpPCg3YQ",
        ),
        Product(
          id: 43,
          name: "Crest 3D White Professional Effects Whitestrips",
          grouping: "oral care",
          imageUrl: "https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcRRkIHkzJQD6Jp5luc9HwVfV_Zu-JOh7qmsDaX83K6fx_vROcUN478uNRDYkQs9kYkjRk2GODZ-zeetG2YNmSfcp8Fe8QK45CPw9HGTPU5USkVFdkVWDcIE6w",
        ),
        Product(
          id: 44,
          name: "Fitbit Charge 4 Fitness and Activity Tracker",
          grouping: "health tech",
          imageUrl: "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcRJqZ1gW0VIjbdcCuKXIsEwa-g472khpXauh2McZyUUXE8ggPamqaBZVA9PrAvjrtBJDY0AhE2pfzMo3d-PFNXfTCeLkGFUz6LfE1Nz7qI",
        ),
        Product(
          id: 45,
          name: "Neutrogena Hydro Boost Water Gel",
          grouping: "skincare",
          imageUrl: "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcTNtzjFz4zL1OvgY2AkFFFAAtTg1zmPzemeRudRw-Xj_Sks57n82FCXaDVw6a8HER-meV1x8mOGfn8uGd8HRkRORR61KgwOCl4Mo9HoH8sW8u82Qmiwa7wiuf5F",
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
          imageUrl: "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcTiZFD1UO2qX7rtSNBBL2aXqgPMQfbodo_IJ2hCIH9nLeQYFXsHHjXpUoNnC528zSQi1H9hKEGa6jxUd2OdelYxLw0FBLhiraQLRwTu8LoI6nrUR526oAcjsA",
        ),
        Product(
          id: 47,
          name: "Osprey Atmos AG 65 Hiking Backpack",
          grouping: "hiking",
          imageUrl: "https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcQuIo0tWcdIfujNL0HGVzTzbmGgWrZLihBedrlaUw6gFjh2ODr1lgQbkyW7cxVv3Bei2VQ8K5v2KPuB_UgwRdcNODNMF_emVUemcQn5-Lz5wmkY0NjY-wobOw",
        ),
        Product(
          id: 48,
          name: "Yeti Tundra 45 Cooler",
          grouping: "camping accessories",
          imageUrl: "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcT9GJm99zivAXLWUTwaTwIxBPLpSGpFZVe-I5kqBdEliwdk6yswJuh_LwrKe58rrsWQm60JuS5Pwmn-_lmZz4AlMHuFYINEoT8clYHvSmHzZBrjYo14BSX0hJg",
        ),
        Product(
          id: 49,
          name: "Garmin Fenix 6X Pro Solar GPS Watch",
          grouping: "outdoor tech",
          imageUrl: "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcTa3V3UjJjTEs3rtuxpQrE_Cf3Vwo70Nt-FAWgHN3Mx1RVRBoiqaTtsNlYJs6iAHaqjokyatPsiBeDxHhUU1ghjpKGyae5oMHJuc0sNbmcGDiIrBSFnPgOp",
        ),
        Product(
          id: 50,
          name: "Black Diamond Spot 350 Headlamp",
          grouping: "outdoor lighting",
          imageUrl: "https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcRrnRbsqmSLKzH50RaWWNSSDLNDyyMcgXZu7vD0tTOhaAKO0Tjl6pEwsDFemYetKJEzyUzaSrns7hBv0w1NLAFD6Zjl_G4ZnrTxLB96G9t7kbzgypsNBhyMjA",
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
