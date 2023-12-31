import 'package:flutter/material.dart';

import 'models.dart';

class OrderProductWidget extends StatelessWidget {
  final Product pro;

  const OrderProductWidget({
    Key? key,
    required this.pro,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(0),
      color: const Color(0xffffffff),
      shadowColor: const Color(0xff000000),
      elevation: 1,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(12.0),
              bottomLeft: Radius.circular(12.0),
            ),
            child: Image.network(
              pro.imageUrl,
              height: 130,
              width: 100,
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    pro.name,
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.visible,
                    style: const TextStyle(
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal,
                      fontSize: 16,
                      color: Color(0xff000000),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                    child: Text(
                      'Category: ${pro.grouping}',
                      textAlign: TextAlign.start,
                      maxLines: 2,
                      overflow: TextOverflow.clip,
                      style: const TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 11,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(

                  width: MediaQuery.of(context).size.width * 0.3,
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
                      hintText: "Enter Code",
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
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: MaterialButton(
                  onPressed: () {},
                  color: const Color(0xff000000),
                  elevation: 3,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  textColor: const Color(0xffffffff),
                  height: MediaQuery.of(context).size.height * 0.04,
                  minWidth: MediaQuery.of(context).size.width * 0.25,
                  child: const Text(
                    "Add",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                ),
              ),

            ],
          ),
        ],
      ),
    );
  }
}
