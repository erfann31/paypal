///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';
import 'package:pickpal/OrderProductWidget.dart';

import 'models.dart';

class OrderDetailScreen extends StatelessWidget {
  Order sampleOrder = Order(
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
        imageUrl:
            'https://www.gigantti.fi/image/dv_web_D1800010021569395/611459/hp-victus-15-r5-5h8256rx6500m144-hz-pelikannettava--pdp_zoom-3000--pdp_main-960.jpg',
      ),
      // Add more Product objects as needed
    ],
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffebebeb),
      appBar: AppBar(
        elevation: 4,
        centerTitle: true,
        automaticallyImplyLeading: false,
        backgroundColor: const Color(0xffffffff),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
        ),
        title: Text(
          "Order #${sampleOrder.id}", // Display Order ID from sampleOrder
          style: const TextStyle(
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.normal,
            fontSize: 18,
            color: Color(0xff000000),
          ),
        ),
        leading: const Icon(
          Icons.arrow_back,
          color: Color(0xff212435),
          size: 24,
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 12, 16, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Text(
                  "Category: ${sampleOrder.category}", // Display category from sampleOrder
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.visible,
                  style: const TextStyle(
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.normal,
                    fontSize: 16,
                    color: Color(0xfffb532d),
                  ),
                ),
                Text(
                  "#${sampleOrder.id}", // Display Order ID from sampleOrder
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.visible,
                  style: const TextStyle(
                    fontWeight: FontWeight.w600,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xff000000),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 12, 16, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  margin: const EdgeInsets.all(0),
                  padding: const EdgeInsets.all(0),
                  width: MediaQuery.of(context).size.width * 0.5,
                  decoration: const BoxDecoration(
                    color: Color(0x00000000),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.zero,
                  ),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Weight: ${sampleOrder.orderWeight.toStringAsFixed(2)} kg", // Display orderWeight from sampleOrder
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: const TextStyle(
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 4, 0, 0),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Date: ${sampleOrder.dateTime.toLocal().toString().split(' ')[0]}", // Display formatted date from sampleOrder
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: const TextStyle(
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                                fontSize: 12,
                                color: Color(0xff6a6a6a),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 4, 0, 0),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Quantity: ${sampleOrder.totalProducts}", // Display totalProducts from sampleOrder
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: const TextStyle(
                                fontWeight: FontWeight.w600,
                                fontStyle: FontStyle.normal,
                                fontSize: 14,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 4, 0, 0),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Collect Data: ${sampleOrder.collectData.day}/${sampleOrder.collectData.month}/${sampleOrder.collectData.year} ${sampleOrder.collectData.hour}:${sampleOrder.collectData.minute}",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: const TextStyle(
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                                fontSize: 12,
                                color: Color(0xff6a6a6a),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    MaterialButton(
                      onPressed: () {},
                      color: const Color(0xff000000),
                      elevation: 3,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      padding: const EdgeInsets.all(16),
                      textColor: const Color(0xffffffff),
                      height: MediaQuery.of(context).size.height * 0.06,
                      minWidth: MediaQuery.of(context).size.width * 0.25,
                      child: const Text(
                        "Collect",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: ListView.builder(
                padding: const EdgeInsets.all(8),
                physics: const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: sampleOrder!.productList!.length,
                itemBuilder: (BuildContext context, int i) {
                  return OrderProductWidget(
                    pro: sampleOrder!.productList![i],
                  );
                }),
          ),
        ],
      ),
    );
  }
}
