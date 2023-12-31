///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';

class NotificationSettingScreen extends StatelessWidget {
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
          "Notification Setting",
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
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                const Text(
                  "App Notification",
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 16,
                    color: Color(0xff252525),
                  ),
                ),
                Checkbox(
                  onChanged: (value) {},
                  activeColor: const Color(0xff252525),
                  autofocus: false,
                  checkColor: const Color(0xffffffff),
                  hoverColor: const Color(0xff252525),
                  splashRadius: 20,
                  value: true,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 16, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  const Text(
                    "Recommended Article",
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 16,
                      color: Color(0xff252525),
                    ),
                  ),
                  Checkbox(
                    onChanged: (value) {},
                    activeColor: const Color(0xff252525),
                    autofocus: false,
                    checkColor: const Color(0xffffffff),
                    hoverColor: const Color(0xff252525),
                    splashRadius: 20,
                    value: true,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 16, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  const Text(
                    "Promotion",
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 16,
                      color: Color(0xff252525),
                    ),
                  ),
                  Checkbox(
                    onChanged: (value) {},
                    activeColor: const Color(0xff252525),
                    autofocus: false,
                    checkColor: const Color(0xffffffff),
                    hoverColor: const Color(0xff252525),
                    splashRadius: 20,
                    value: true,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 16, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  const Text(
                    "Latest News",
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 16,
                      color: Color(0xff252525),
                    ),
                  ),
                  Checkbox(
                    onChanged: (value) {},
                    activeColor: const Color(0xff252525),
                    autofocus: false,
                    checkColor: const Color(0xffffffff),
                    hoverColor: const Color(0xff252525),
                    splashRadius: 20,
                    value: true,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
