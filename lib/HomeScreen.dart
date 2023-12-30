///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {

@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Color(0xffffffff),
appBar: 
AppBar(
elevation:0,
centerTitle:true,
automaticallyImplyLeading: false,
backgroundColor:Color(0x00ffffff),
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.zero,
),
title:Text(
"News",
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:20,
color:Color(0xff000000),
),
),
leading: Icon(
Icons.menu,
color:Color(0xff212435),
size:24,
),
actions:[
Icon(Icons.search,color:Color(0xff212435),size:24),
],
),
body:
Stack(
alignment:Alignment.topLeft,
children: [
SingleChildScrollView(
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Padding(
padding:EdgeInsets.symmetric(vertical: 0,horizontal:16),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Row(
mainAxisAlignment:MainAxisAlignment.spaceBetween,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children:[

Text(
"Latest News",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xff000000),
),
),
Text(
"Show More",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xffff5630),
),
),
],),

ListView(
scrollDirection: Axis.vertical,
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
shrinkWrap:true,
physics:ScrollPhysics(), 
children:[

Padding(
padding:EdgeInsets.fromLTRB(0, 0, 0, 16),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children:[

Expanded(
flex: 1,
child: 
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Sports",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xffff5630),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 4, 0, 8),
child:Text(
"The latest football boots from Adidas. Lighter than before.",
textAlign: TextAlign.start,
maxLines:3,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
Text(
"20 Jan 2021",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0x9d858383),
),
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(8, 0, 0, 0),
child:ClipRRect(
borderRadius:BorderRadius.circular(12.0),
child:
///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHyDgnC7tcLShDYO8-Di4OVmcsy8jI-Y38RQ&usqp=CAU"),
height:90,
width:90,
fit:BoxFit.cover,
),
),),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 0, 16),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children:[

Expanded(
flex: 1,
child: 
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Technology",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xffff5630),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 4, 0, 8),
child:Text(
"The latest football boots from Adidas. Lighter than before.",
textAlign: TextAlign.start,
maxLines:3,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
Text(
"20 Jan 2021",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0x9d858383),
),
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(8, 0, 0, 0),
child:ClipRRect(
borderRadius:BorderRadius.circular(12.0),
child:
///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMggfIpD4F7P8kdTrajCv-KDH_ePJX154Yjw&usqp=CAU"),
height:90,
width:90,
fit:BoxFit.cover,
),
),),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 0, 16),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children:[

Expanded(
flex: 1,
child: 
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Fashion",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xffff5630),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 4, 0, 8),
child:Text(
"The latest football boots from Adidas. Lighter than before.",
textAlign: TextAlign.start,
maxLines:3,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
Text(
"20 Jan 2021",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0x9d858383),
),
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(8, 0, 0, 0),
child:ClipRRect(
borderRadius:BorderRadius.circular(12.0),
child:
///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:NetworkImage("https://image.freepik.com/free-photo/happy-lady-stylish-skirt-boater-posing-pink-wall_197531-23653.jpg"),
height:90,
width:90,
fit:BoxFit.cover,
),
),),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 0, 16),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children:[

Expanded(
flex: 1,
child: 
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Technology",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xffff5630),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 4, 0, 8),
child:Text(
"The latest football boots from Adidas. Lighter than before.",
textAlign: TextAlign.start,
maxLines:3,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
Text(
"20 Jan 2021",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0x9d858383),
),
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(8, 0, 0, 0),
child:ClipRRect(
borderRadius:BorderRadius.circular(12.0),
child:
///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMggfIpD4F7P8kdTrajCv-KDH_ePJX154Yjw&usqp=CAU"),
height:90,
width:90,
fit:BoxFit.cover,
),
),),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 0, 16),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children:[

Expanded(
flex: 1,
child: 
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Sports",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xffff5630),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 4, 0, 8),
child:Text(
"The latest football boots from Adidas. Lighter than before.",
textAlign: TextAlign.start,
maxLines:3,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
Text(
"20 Jan 2021",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0x9d858383),
),
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(8, 0, 0, 0),
child:ClipRRect(
borderRadius:BorderRadius.circular(12.0),
child:
///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHyDgnC7tcLShDYO8-Di4OVmcsy8jI-Y38RQ&usqp=CAU"),
height:90,
width:90,
fit:BoxFit.cover,
),
),),
],),),
],),
],),),
],),),
],),
)
;}
}