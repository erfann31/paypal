///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';

class ContactUsScreen extends StatelessWidget {
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
        leading: const Icon(
          Icons.arrow_back,
          color: Color(0xff212435),
          size: 24,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 30),
                child: Text(
                  "Contect Support",
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.normal,
                    fontSize: 24,
                    color: Color(0xfffd542e),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(0),
                padding: const EdgeInsets.all(0),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  shape: BoxShape.rectangle,
                  borderRadius: const BorderRadius.only(topRight: Radius.circular(140.0)),
                  border: Border.all(color: const Color(0xfffd5630), width: 1),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(32),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Icon(
                            Icons.call,
                            color: Color(0xfffd5631),
                            size: 24,
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                            child: Text(
                              "+91 9876543210",
                              textAlign: TextAlign.start,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                                fontSize: 14,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 16, horizontal: 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Icon(
                              Icons.mail,
                              color: Color(0xfffc552f),
                              size: 24,
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                              child: Text(
                                "john@gmail.com",
                                textAlign: TextAlign.start,
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 14,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Icon(
                            Icons.location_on,
                            color: Color(0xfffe542e),
                            size: 24,
                          ),
                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                              child: Text(
                                " 3554 Monroe Street, United States",
                                textAlign: TextAlign.start,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 14,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              flex: 1,
                              child: TextField(
                                controller: TextEditingController(),
                                obscureText: false,
                                textAlign: TextAlign.start,
                                maxLines: 1,
                                style: const TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 12,
                                  color: Color(0xff000000),
                                ),
                                decoration: InputDecoration(
                                  disabledBorder: UnderlineInputBorder(
                                    borderRadius: BorderRadius.circular(4.0),
                                    borderSide: const BorderSide(color: Color(0xff000000), width: 1),
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                    borderRadius: BorderRadius.circular(4.0),
                                    borderSide: const BorderSide(color: Color(0xff000000), width: 1),
                                  ),
                                  enabledBorder: UnderlineInputBorder(
                                    borderRadius: BorderRadius.circular(4.0),
                                    borderSide: const BorderSide(color: Color(0xff000000), width: 1),
                                  ),
                                  hintText: "Name",
                                  hintStyle: const TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12,
                                    color: Color(0xff878585),
                                  ),
                                  filled: true,
                                  fillColor: const Color(0x00f2f2f3),
                                  isDense: false,
                                  contentPadding: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
                                child: TextField(
                                  controller: TextEditingController(),
                                  obscureText: false,
                                  textAlign: TextAlign.start,
                                  maxLines: 1,
                                  style: const TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12,
                                    color: Color(0xff000000),
                                  ),
                                  decoration: InputDecoration(
                                    disabledBorder: UnderlineInputBorder(
                                      borderRadius: BorderRadius.circular(4.0),
                                      borderSide: const BorderSide(color: Color(0xff000000), width: 1),
                                    ),
                                    focusedBorder: UnderlineInputBorder(
                                      borderRadius: BorderRadius.circular(4.0),
                                      borderSide: const BorderSide(color: Color(0xff000000), width: 1),
                                    ),
                                    enabledBorder: UnderlineInputBorder(
                                      borderRadius: BorderRadius.circular(4.0),
                                      borderSide: const BorderSide(color: Color(0xff000000), width: 1),
                                    ),
                                    hintText: "Email",
                                    hintStyle: const TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal,
                                      fontSize: 12,
                                      color: Color(0xff878585),
                                    ),
                                    filled: true,
                                    fillColor: const Color(0x00f2f2f3),
                                    isDense: false,
                                    contentPadding: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              flex: 1,
                              child: TextField(
                                controller: TextEditingController(),
                                obscureText: false,
                                textAlign: TextAlign.start,
                                maxLines: 1,
                                style: const TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 12,
                                  color: Color(0xff000000),
                                ),
                                decoration: InputDecoration(
                                  disabledBorder: UnderlineInputBorder(
                                    borderRadius: BorderRadius.circular(4.0),
                                    borderSide: const BorderSide(color: Color(0xff000000), width: 1),
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                    borderRadius: BorderRadius.circular(4.0),
                                    borderSide: const BorderSide(color: Color(0xff000000), width: 1),
                                  ),
                                  enabledBorder: UnderlineInputBorder(
                                    borderRadius: BorderRadius.circular(4.0),
                                    borderSide: const BorderSide(color: Color(0xff000000), width: 1),
                                  ),
                                  hintText: "Message",
                                  hintStyle: const TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12,
                                    color: Color(0xff878585),
                                  ),
                                  filled: true,
                                  fillColor: const Color(0x00f2f2f3),
                                  isDense: false,
                                  contentPadding: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                        child: MaterialButton(
                          onPressed: () {},
                          color: const Color(0xfffe5731),
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          padding: const EdgeInsets.all(16),
                          child: const Text(
                            "Send Message",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          textColor: const Color(0xffffffff),
                          height: 45,
                          minWidth: 140,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
