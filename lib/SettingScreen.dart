///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';


class SettingScreen extends StatelessWidget {

@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Color(0xffffffff),
appBar: 
AppBar(
elevation:0,
centerTitle:true,
automaticallyImplyLeading: false,
backgroundColor:Color(0xffffffff),
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.zero,
),
title:Text(
"Setting",
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:20,
color:Color(0xff000000),
),
),
leading: Icon(
Icons.home,
color:Color(0xff212435),
size:24,
),
),
body:
Stack(
alignment:Alignment.topLeft,
children: [
Padding(
padding:EdgeInsets.all(16),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 0, 20),
child:Row(
mainAxisAlignment:MainAxisAlignment.spaceBetween,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Text(
"Notifications",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xff000000),
),
),
Icon(
Icons.arrow_forward_ios,
color:Color(0xff76777a),
size:16,
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 0, 20),
child:Row(
mainAxisAlignment:MainAxisAlignment.spaceBetween,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Text(
"Change Password",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xff000000),
),
),
Icon(
Icons.arrow_forward_ios,
color:Color(0xff78797c),
size:16,
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 0, 20),
child:Row(
mainAxisAlignment:MainAxisAlignment.spaceBetween,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Text(
"Notification Setting",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xff000000),
),
),
Icon(
Icons.arrow_forward_ios,
color:Color(0xff78797c),
size:16,
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 0, 20),
child:Row(
mainAxisAlignment:MainAxisAlignment.spaceBetween,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Text(
"Contect Support",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xff000000),
),
),
Icon(
Icons.arrow_forward_ios,
color:Color(0xff78797c),
size:16,
),
],),),
],),),
],),
)
;}
}