///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';

import 'OrderInformationWidget.dart';
import 'consts.dart';
import 'models.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        automaticallyImplyLeading: false,
        backgroundColor: const Color(0xffffffff),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
        ),
        title: const Text(
          "Orders",
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.normal,
            fontSize: 20,
            color: Color(0xff000000),
          ),
        ),
        leading: const Icon(
          Icons.login,
          color: Color(0xffab0003),
          size: 24,
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 8, 0),
            child: Icon(Icons.history, color: Color(0xff212435), size: 24),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
            child: Icon(Icons.settings, color: Color(0xff212435), size: 24),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
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
                  itemCount: ordersList!.length,
                  itemBuilder: (BuildContext context, int i) {
                    return OrderInformationWidget(
                      sampleOrder: ordersList![i],
                    );
                  }),
            ],
          ),
        ),
      ),
    );
  }
}
