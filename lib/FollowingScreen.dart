///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';


class FollowingScreen extends StatelessWidget {

@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Color(0xffffffff),
appBar: 
AppBar(
elevation:0,
centerTitle:false,
automaticallyImplyLeading: false,
backgroundColor:Color(0xffffffff),
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.zero,
),
title:Text(
"Following",
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:20,
color:Color(0xff000000),
),
),
leading: Icon(
Icons.arrow_back,
color:Color(0xff212435),
size:24,
),
),
body:Padding(
padding:EdgeInsets.all(16),
child:SingleChildScrollView(
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 0, 16),
child:TextField(
controller:TextEditingController(),
obscureText:false,
textAlign:TextAlign.start,
maxLines:1,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
decoration:InputDecoration(
disabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(12.0),
borderSide:BorderSide(
color:Color(0x00000000),
width:1
),
),
focusedBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(12.0),
borderSide:BorderSide(
color:Color(0x00000000),
width:1
),
),
enabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(12.0),
borderSide:BorderSide(
color:Color(0x00000000),
width:1
),
),
hintText:"Search",
hintStyle:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff9f9d9d),
),
filled:true,
fillColor:Color(0xfff2f2f3),
isDense:false,
contentPadding:EdgeInsets.symmetric(vertical: 8,horizontal:12),
prefixIcon:Icon(Icons.search,color:Color(0xff9f9d9d),size:24),
),
),
),

ListView(
scrollDirection: Axis.vertical,
padding:EdgeInsets.all(0),
shrinkWrap:true,
physics:ScrollPhysics(), 
children:[

Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children:[

Container(
height:60,
width:60,
clipBehavior: Clip.antiAlias,
decoration: BoxDecoration(
shape: BoxShape.circle,
),
child:Image.network(
 "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRraGrytZ8u02sInXmIguSY2bdhVAYtmqJC-vJzrJBzIbJeex1dXb-a1PuIFCIL_qj7DkU&usqp=CAU",
fit:BoxFit.cover),
),
Expanded(
flex: 1,
child: Padding(
padding:EdgeInsets.fromLTRB(8, 0, 0, 0),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"John Hawkins",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 8, 0, 0),
child:Text(
"13 Articles",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xbe8a8989),
),
),
),
],),),),
Container(
alignment:Alignment.center,
margin:EdgeInsets.fromLTRB(8, 0, 0, 0),
padding:EdgeInsets.all(0),
width:80,
height:40,
decoration: BoxDecoration(
color:Color(0xff000000),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(22.0),
),
child:
Text(
"Following",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xffffffff),
),
),
),
],),
Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children:[

Container(
height:60,
width:60,
clipBehavior: Clip.antiAlias,
decoration: BoxDecoration(
shape: BoxShape.circle,
),
child:Image.network(
 "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWHjMzM5qzBjS64SJEIyCQkLgXODzDLznFPOt54tmyPNXP3BQ78_AN83FAlbeGujmuPCg&usqp=CAU",
fit:BoxFit.cover),
),
Expanded(
flex: 1,
child: Padding(
padding:EdgeInsets.fromLTRB(8, 0, 0, 0),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Kevin",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 8, 0, 0),
child:Text(
"10 Articles",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xbe8a8989),
),
),
),
],),),),
Container(
alignment:Alignment.center,
margin:EdgeInsets.fromLTRB(8, 0, 0, 0),
padding:EdgeInsets.all(0),
width:80,
height:40,
decoration: BoxDecoration(
color:Color(0xff000000),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(22.0),
),
child:
Text(
"Following",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xffffffff),
),
),
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children:[

Container(
height:60,
width:60,
clipBehavior: Clip.antiAlias,
decoration: BoxDecoration(
shape: BoxShape.circle,
),
child:Image.network(
 "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAxDgR_pCrTRrc1IgCv6mFaAQg8czsfkdULquUavCyXAlDqNYawOm4q3VsSuyUFqw_Ygc&usqp=CAU",
fit:BoxFit.cover),
),
Expanded(
flex: 1,
child: Padding(
padding:EdgeInsets.fromLTRB(8, 0, 0, 0),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Rose",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 8, 0, 0),
child:Text(
"6 Articles",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xbe8a8989),
),
),
),
],),),),
Container(
alignment:Alignment.center,
margin:EdgeInsets.fromLTRB(8, 0, 0, 0),
padding:EdgeInsets.all(0),
width:80,
height:40,
decoration: BoxDecoration(
color:Color(0xff000000),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(22.0),
),
child:
Text(
"Following",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xffffffff),
),
),
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children:[

Container(
height:60,
width:60,
clipBehavior: Clip.antiAlias,
decoration: BoxDecoration(
shape: BoxShape.circle,
),
child:Image.network(
 "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAL5lx462Rjn-dAsEQHumnRJATsXmXbP2mxHWzbFr_RKitmboHvkL-gnOFfOi-gbyZW60&usqp=CAU",
fit:BoxFit.cover),
),
Expanded(
flex: 1,
child: Padding(
padding:EdgeInsets.fromLTRB(8, 0, 0, 0),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Renne",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 8, 0, 0),
child:Text(
"5 Articles",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xbe8a8989),
),
),
),
],),),),
Container(
alignment:Alignment.center,
margin:EdgeInsets.fromLTRB(8, 0, 0, 0),
padding:EdgeInsets.all(0),
width:80,
height:40,
decoration: BoxDecoration(
color:Color(0xff000000),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(22.0),
),
child:
Text(
"Following",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xffffffff),
),
),
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children:[

Container(
height:60,
width:60,
clipBehavior: Clip.antiAlias,
decoration: BoxDecoration(
shape: BoxShape.circle,
),
child:Image.network(
 "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMBF7GiWBnuwHZEoUkGAktUZR91Ge2bVJ9rhYg7-YRz0M7tdM-8Os4tSZno4Jd6j5p9p8&usqp=CAU",
fit:BoxFit.cover),
),
Expanded(
flex: 1,
child: Padding(
padding:EdgeInsets.fromLTRB(8, 0, 0, 0),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Doran",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 8, 0, 0),
child:Text(
"24 Articles",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xbe8a8989),
),
),
),
],),),),
Container(
alignment:Alignment.center,
margin:EdgeInsets.fromLTRB(8, 0, 0, 0),
padding:EdgeInsets.all(0),
width:80,
height:40,
decoration: BoxDecoration(
color:Color(0xff000000),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(22.0),
),
child:
Text(
"Following",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xffffffff),
),
),
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children:[

Container(
height:60,
width:60,
clipBehavior: Clip.antiAlias,
decoration: BoxDecoration(
shape: BoxShape.circle,
),
child:Image.network(
 "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNys7iFvBBxifr5E1pgSgnlKxZ8G9HO-47sSR1oW57o1QAXA3YuXsmpVq1WZk9-HkoZls&usqp=CAU",
fit:BoxFit.cover),
),
Expanded(
flex: 1,
child: Padding(
padding:EdgeInsets.fromLTRB(8, 0, 0, 0),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Marie",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 8, 0, 0),
child:Text(
"8 Articles",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xbe8a8989),
),
),
),
],),),),
Container(
alignment:Alignment.center,
margin:EdgeInsets.fromLTRB(8, 0, 0, 0),
padding:EdgeInsets.all(0),
width:80,
height:40,
decoration: BoxDecoration(
color:Color(0xff000000),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(22.0),
),
child:
Text(
"Following",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xffffffff),
),
),
),
],),),
],),
],),),),
)
;}
}