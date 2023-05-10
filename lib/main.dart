import 'dart:async';
import 'dart:io';
import 'package:bartab/groups.dart';
import 'package:flutter/material.dart';
import 'friends.dart';
import 'login.dart';
import 'splash.dart';
import 'settings.dart';
import 'messages.dart';

void main() {
  runApp(
      const MaterialApp(
        home: Splash()
      )
  );
}

void setState(Null Function() param0) {
}

class Main extends StatefulWidget {
  const Main({Key? key}) : super(key: key);

  @override
  MainState createState() => MainState();
}

class MainState extends State<Main> {
  @override
  void initState() {
    super.initState();
    //navigateToLogOnTime();
  }
  navigateToSettingsOnPush() {
    Navigator.push(context as BuildContext, MaterialPageRoute(builder: (context) => MySettings()));
  }

  navigateToFriendsOnPush() {
    Navigator.push(context as BuildContext,MaterialPageRoute(builder: (context)=> Friends()));
  }
  navigateToGroupsOnPush() {
    Navigator.push(context as BuildContext,MaterialPageRoute(builder: (context)=> Groups()));
  }
  navigateToMessagesOnPush() {
    Navigator.push(context as BuildContext,MaterialPageRoute(builder: (context)=> Messages()));
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body:SingleChildScrollView(
        child:
        Column(
          mainAxisAlignment:MainAxisAlignment.start,
          crossAxisAlignment:CrossAxisAlignment.start,
          mainAxisSize:MainAxisSize.max,
          children: [
            Padding(
              padding:EdgeInsets.fromLTRB(16, 16, 16, 0),
              child:Row(
                mainAxisAlignment:MainAxisAlignment.spaceBetween,
                crossAxisAlignment:CrossAxisAlignment.start,
                mainAxisSize:MainAxisSize.max,
                children:[


                  Container(
                    padding: EdgeInsets.zero,
                    height:30,
                    width:30,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image(
                      image: AssetImage("assets/images/ProfilePic.png"),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding:EdgeInsets.fromLTRB(16, 16, 0, 0),
              child:Text(
                "Hey 'Name',",
                textAlign: TextAlign.start,
                overflow:TextOverflow.clip,
                style:TextStyle(
                  fontWeight:FontWeight.w400,
                  fontStyle:FontStyle.normal,
                  fontSize:12,
                  color:Color(0xff838282),
                ),
              ),
            ),
            Padding(
              padding:EdgeInsets.fromLTRB(16, 4, 0, 0),
              child:Text(
                "Wecome back",
                textAlign: TextAlign.start,
                overflow:TextOverflow.clip,
                style:TextStyle(
                  fontWeight:FontWeight.w700,
                  fontStyle:FontStyle.normal,
                  fontSize:14,
                  color:Color(0xff000000),
                ),
              ),
            ),
            Container(
              margin:EdgeInsets.fromLTRB(0, 16, 0, 0),
              padding:EdgeInsets.all(0),
              width:MediaQuery.of(context).size.width,
              height:160,
              decoration: BoxDecoration(
                color:Color(0xffffffff),
                shape:BoxShape.rectangle,
                borderRadius:BorderRadius.zero,
              ),
              child:

              ListView(
                scrollDirection: Axis.horizontal,
                padding:EdgeInsets.all(0),
                shrinkWrap:true,
                physics:ClampingScrollPhysics(),
                children:[

                  Container(
                    margin:EdgeInsets.fromLTRB(16, 0, 0, 0),
                    padding:EdgeInsets.all(8),
                    width:200,
                    height:100,
                    decoration: BoxDecoration(
                      color:Color(0xffff9d2e),
                      shape:BoxShape.rectangle,
                      borderRadius:BorderRadius.circular(16.0),
                    ),
                    child:
                    Padding(
                      padding:EdgeInsets.all(8),
                      child:
                      Column(
                        mainAxisAlignment:MainAxisAlignment.start,
                        crossAxisAlignment:CrossAxisAlignment.start,
                        mainAxisSize:MainAxisSize.max,
                        children: [
                          Text(
                            "Owed:",
                            textAlign: TextAlign.start,
                            overflow:TextOverflow.clip,
                            style:TextStyle(
                              fontWeight:FontWeight.w400,
                              fontStyle:FontStyle.normal,
                              fontSize:14,
                              color:Color(0xffffffff),
                            ),
                          ),
                          Padding(
                            padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
                            child:Text(
                              "\£23,54",
                              textAlign: TextAlign.start,
                              overflow:TextOverflow.clip,
                              style:TextStyle(
                                fontWeight:FontWeight.w400,
                                fontStyle:FontStyle.normal,
                                fontSize:18,
                                color:Color(0xffffffff),
                              ),
                            ),
                          ),
                          Padding(
                            padding:EdgeInsets.fromLTRB(0, 40, 0, 0),
                            child:Row(
                              mainAxisAlignment:MainAxisAlignment.spaceBetween,
                              crossAxisAlignment:CrossAxisAlignment.start,
                              mainAxisSize:MainAxisSize.max,
                              children:[

                                Text(
                                  "250 14 5821212121",
                                  textAlign: TextAlign.start,
                                  overflow:TextOverflow.clip,
                                  style:TextStyle(
                                    fontWeight:FontWeight.w400,
                                    fontStyle:FontStyle.normal,
                                    fontSize:12,
                                    color:Color(0xffffffff),
                                  ),
                                ),
                                Text(
                                  "06/26",
                                  textAlign: TextAlign.start,
                                  overflow:TextOverflow.clip,
                                  style:TextStyle(
                                    fontWeight:FontWeight.w400,
                                    fontStyle:FontStyle.normal,
                                    fontSize:12,
                                    color:Color(0xffffffff),
                                  ),
                                ),
                              ],),),
                        ],),),
                  ),
                  Container(
                    margin:EdgeInsets.fromLTRB(16, 0, 0, 0),
                    padding:EdgeInsets.all(8),

                    width:200,
                    height:100,
                    decoration: BoxDecoration(
                      color:Color(0xffff9d2e),
                      shape:BoxShape.rectangle,
                      borderRadius:BorderRadius.circular(16.0),
                    ),
                    child:
                    Padding(
                      padding:EdgeInsets.all(8),
                      child:
                      Column(
                        mainAxisAlignment:MainAxisAlignment.start,
                        crossAxisAlignment:CrossAxisAlignment.start,
                        mainAxisSize:MainAxisSize.max,
                        children: [
                          Text(
                            "Owing:",
                            textAlign: TextAlign.start,
                            overflow:TextOverflow.clip,
                            style:TextStyle(
                              fontWeight:FontWeight.w400,
                              fontStyle:FontStyle.normal,
                              fontSize:14,
                              color:Color(0xffffffff),
                            ),
                          ),
                          Padding(
                            padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
                            child:Text(
                              "\£18,02",
                              textAlign: TextAlign.start,
                              overflow:TextOverflow.clip,
                              style:TextStyle(
                                fontWeight:FontWeight.w400,
                                fontStyle:FontStyle.normal,
                                fontSize:18,
                                color:Color(0xffffffff),
                              ),
                            ),
                          ),
                          Padding(
                            padding:EdgeInsets.fromLTRB(0, 40, 0, 0),
                            child:Row(
                              mainAxisAlignment:MainAxisAlignment.spaceBetween,
                              crossAxisAlignment:CrossAxisAlignment.start,
                              mainAxisSize:MainAxisSize.max,
                              children:[

                                Text(
                                  "272 14 582812177",
                                  textAlign: TextAlign.start,
                                  overflow:TextOverflow.clip,
                                  style:TextStyle(
                                    fontWeight:FontWeight.w400,
                                    fontStyle:FontStyle.normal,
                                    fontSize:12,
                                    color:Color(0xffffffff),
                                  ),
                                ),
                                Text(
                                  "07/23",
                                  textAlign: TextAlign.start,
                                  overflow:TextOverflow.clip,
                                  style:TextStyle(
                                    fontWeight:FontWeight.w400,
                                    fontStyle:FontStyle.normal,
                                    fontSize:12,
                                    color:Color(0xffffffff),
                                  ),
                                ),
                              ],),),
                        ],),),
                  ),

                ],),
            ),
            Padding(
              padding:EdgeInsets.fromLTRB(16, 16, 0, 0),
              child:Text(
                "     Friends             Messages           Groups                 More",
                textAlign: TextAlign.start,
                overflow:TextOverflow.clip,
                style:TextStyle(
                  fontWeight:FontWeight.w700,
                  fontStyle:FontStyle.normal,
                  fontSize:14,
                  color:Color(0xff000000),
                ),
              ),
            ),
            Container(
              margin:EdgeInsets.fromLTRB(0, 16, 0, 0),
              padding:EdgeInsets.all(0),
              width:MediaQuery.of(context).size.width,
              height:80,
              decoration: BoxDecoration(
                color:Color(0xffffffff),
                shape:BoxShape.rectangle,
                borderRadius:BorderRadius.zero,
                border:Border.all(color:Color(0xfffffcfc),width:1),
              ),
              child:

              ListView(
                scrollDirection: Axis.horizontal,
                padding:EdgeInsets.symmetric(vertical: 0,horizontal:16),
                shrinkWrap:true,
                physics:ClampingScrollPhysics(),
                children:[

                  Container(
                    margin:EdgeInsets.all(0),
                    padding:EdgeInsets.all(0),
                    width:80,
                    height:20,
                    decoration: BoxDecoration(
                      color:Color(0xffffffff),
                      shape:BoxShape.rectangle,
                      borderRadius:BorderRadius.circular(12.0),
                      border:Border.all(color:Color(0x4d9e9e9e),width:1),
                    ),
                    child:
                    MaterialButton(
                      onPressed: () {navigateToFriendsOnPush();},
                      padding:EdgeInsets.all(16),
                      child:///***If you have exported images you must have to copy those images in assets/images directory.
                      Image(
                        image: AssetImage("assets/images/friends.png"),
                        height:50,
                        width:50,
                        fit:BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin:EdgeInsets.fromLTRB(16, 0, 0, 0),
                    padding:EdgeInsets.all(0),
                    width:80,
                    height:100,
                    decoration: BoxDecoration(
                      color:Color(0xffffffff),
                      shape:BoxShape.rectangle,
                      borderRadius:BorderRadius.circular(12.0),
                      border:Border.all(color:Color(0x4d9e9e9e),width:1),
                    ),
                    child:
                    MaterialButton(
                      onPressed: () {navigateToMessagesOnPush();},
                      padding:EdgeInsets.all(16),
                      child:///***If you have exported images you must have to copy those images in assets/images directory.
                      Image(
                        image:AssetImage("assets/images/message.png"),
                        height:50,
                        width:50,
                        fit:BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin:EdgeInsets.fromLTRB(16, 0, 0, 0),
                    padding:EdgeInsets.all(0),
                    width:80,
                    height:100,
                    decoration: BoxDecoration(
                      color:Color(0xffffffff),
                      shape:BoxShape.rectangle,
                      borderRadius:BorderRadius.circular(12.0),
                      border:Border.all(color:Color(0x4d9e9e9e),width:1),
                    ),
                    child:
                    MaterialButton(
                      onPressed: () {navigateToGroupsOnPush();},
                      padding:EdgeInsets.all(16),
                      child:///***If you have exported images you must have to copy those images in assets/images directory.
                      Image(
                        image: AssetImage("assets/images/groups.png"),
                        height:50,
                        width:50,
                        fit:BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin:EdgeInsets.fromLTRB(16, 0, 0, 0),
                    padding:EdgeInsets.all(0),
                    width:80,
                    height:100,
                    decoration: BoxDecoration(
                      color:Color(0xffffffff),
                      shape:BoxShape.rectangle,
                      borderRadius:BorderRadius.circular(12.0),
                      border:Border.all(color:Color(0x4d9e9e9e),width:1),
                    ),
                    child:
                    MaterialButton(
                      onPressed: () {navigateToSettingsOnPush();},
                      padding:EdgeInsets.all(16),
                      child:///***If you have exported images you must have to copy those images in assets/images directory.
                      Image(
                        image: AssetImage("assets/images/more.png"),
                        height:50,
                        width:50,
                        fit:BoxFit.cover,
                      ),
                    ),
                  ),
                ],),
            ),
            Padding(
              padding:EdgeInsets.fromLTRB(16, 16, 0, 16),
              child:Row(
                mainAxisAlignment:MainAxisAlignment.spaceBetween,
                crossAxisAlignment:CrossAxisAlignment.center,
                mainAxisSize:MainAxisSize.max,
                children:[

                  Text(
                    "Transactions",
                    textAlign: TextAlign.start,
                    overflow:TextOverflow.clip,
                    style:TextStyle(
                      fontWeight:FontWeight.w700,
                      fontStyle:FontStyle.normal,
                      fontSize:14,
                      color:Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),

            ListView(
              scrollDirection: Axis.vertical,
              padding:EdgeInsets.all(16),
              shrinkWrap:true,
              physics:NeverScrollableScrollPhysics(),
              children:[

                Row(
                  mainAxisAlignment:MainAxisAlignment.start,
                  crossAxisAlignment:CrossAxisAlignment.center,
                  mainAxisSize:MainAxisSize.max,
                  children:[

                    Container(
                      height:45,
                      width:45,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: Image(
                        image: AssetImage("assets/images/ProfilePic.png"),
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding:EdgeInsets.fromLTRB(16, 0, 0, 0),
                        child:
                        Column(
                          mainAxisAlignment:MainAxisAlignment.start,
                          crossAxisAlignment:CrossAxisAlignment.start,
                          mainAxisSize:MainAxisSize.max,
                          children: [
                            Text(
                              "send money to",
                              textAlign: TextAlign.start,
                              overflow:TextOverflow.clip,
                              style:TextStyle(
                                fontWeight:FontWeight.w400,
                                fontStyle:FontStyle.normal,
                                fontSize:12,
                                color:Color(0xff000000),
                              ),
                            ),
                            Padding(
                              padding:EdgeInsets.fromLTRB(0, 2, 0, 0),
                              child:Text(
                                "Today 5:00AM",
                                textAlign: TextAlign.start,
                                overflow:TextOverflow.clip,
                                style:TextStyle(
                                  fontWeight:FontWeight.w700,
                                  fontStyle:FontStyle.normal,
                                  fontSize:12,
                                  color:Color(0xff000000),
                                ),
                              ),
                            ),
                          ],),),),
                    Padding(
                      padding:EdgeInsets.fromLTRB(32, 0, 0, 0),
                      child:Chip(
                        labelPadding:EdgeInsets.symmetric(vertical: 0,horizontal:4),
                        label:Text("-12,50"), labelStyle: TextStyle( fontSize:14,
                        fontWeight:FontWeight.w400,
                        fontStyle:FontStyle.normal,
                        color:Color(0xffffffff),
                      ),
                        backgroundColor:Color(0xff2196f3),
                        elevation:0,
                        shadowColor:Color(0xff808080),
                        shape: RoundedRectangleBorder(
                          borderRadius:BorderRadius.circular(16.0),
                        ),
                      ),
                    ),
                  ],),
                Padding(
                  padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
                  child:Row(
                    mainAxisAlignment:MainAxisAlignment.start,
                    crossAxisAlignment:CrossAxisAlignment.center,
                    mainAxisSize:MainAxisSize.max,
                    children:[

                      Container(
                        height:45,
                        width:45,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: Image(
                          image: AssetImage("assets/images/ProfilePic.png"),
                          height: 100,
                          width: 100,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding:EdgeInsets.fromLTRB(16, 0, 0, 0),
                          child:
                          Column(
                            mainAxisAlignment:MainAxisAlignment.start,
                            crossAxisAlignment:CrossAxisAlignment.start,
                            mainAxisSize:MainAxisSize.max,
                            children: [
                              Text(
                                "money sent by",
                                textAlign: TextAlign.start,
                                overflow:TextOverflow.clip,
                                style:TextStyle(
                                  fontWeight:FontWeight.w400,
                                  fontStyle:FontStyle.normal,
                                  fontSize:12,
                                  color:Color(0xff000000),
                                ),
                              ),
                              Padding(
                                padding:EdgeInsets.fromLTRB(0, 2, 0, 0),
                                child:Text(
                                  "Today 3:02PM",
                                  textAlign: TextAlign.start,
                                  overflow:TextOverflow.clip,
                                  style:TextStyle(
                                    fontWeight:FontWeight.w700,
                                    fontStyle:FontStyle.normal,
                                    fontSize:12,
                                    color:Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],),),),
                      Padding(
                        padding:EdgeInsets.fromLTRB(32, 0, 0, 0),
                        child:Chip(
                          labelPadding:EdgeInsets.symmetric(vertical: 0,horizontal:4),
                          label:Text("+11,35"), labelStyle: TextStyle( fontSize:14,
                          fontWeight:FontWeight.w400,
                          fontStyle:FontStyle.normal,
                          color:Color(0xffffffff),
                        ),
                          backgroundColor:Color(0xff2196f3),
                          elevation:0,
                          shadowColor:Color(0xff808080),
                          shape: RoundedRectangleBorder(
                            borderRadius:BorderRadius.circular(16.0),
                          ),
                        ),
                      ),
                    ],),),
                Padding(
                  padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
                  child:Row(
                    mainAxisAlignment:MainAxisAlignment.start,
                    crossAxisAlignment:CrossAxisAlignment.center,
                    mainAxisSize:MainAxisSize.max,
                    children:[

                      Container(
                        height:45,
                        width:45,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: Image(
                          image: AssetImage("assets/images/ProfilePic.png"),
                          height: 100,
                          width: 100,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding:EdgeInsets.fromLTRB(16, 0, 0, 0),
                          child:
                          Column(
                            mainAxisAlignment:MainAxisAlignment.start,
                            crossAxisAlignment:CrossAxisAlignment.start,
                            mainAxisSize:MainAxisSize.max,
                            children: [
                              Text(
                                "send money to",
                                textAlign: TextAlign.start,
                                overflow:TextOverflow.clip,
                                style:TextStyle(
                                  fontWeight:FontWeight.w400,
                                  fontStyle:FontStyle.normal,
                                  fontSize:12,
                                  color:Color(0xff000000),
                                ),
                              ),
                              Padding(
                                padding:EdgeInsets.fromLTRB(0, 2, 0, 0),
                                child:Text(
                                  "Today 4:06AM",
                                  textAlign: TextAlign.start,
                                  overflow:TextOverflow.clip,
                                  style:TextStyle(
                                    fontWeight:FontWeight.w700,
                                    fontStyle:FontStyle.normal,
                                    fontSize:12,
                                    color:Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],),),),
                      Padding(
                        padding:EdgeInsets.fromLTRB(36, 0, 0, 0),
                        child:Chip(
                          labelPadding:EdgeInsets.symmetric(vertical: 0,horizontal:4),
                          label:Text("-35,12"), labelStyle: TextStyle( fontSize:14,
                          fontWeight:FontWeight.w400,
                          fontStyle:FontStyle.normal,
                          color:Color(0xffffffff),
                        ),
                          backgroundColor:Color(0xff2196f3),
                          elevation:0,
                          shadowColor:Color(0xff808080),
                          shape: RoundedRectangleBorder(
                            borderRadius:BorderRadius.circular(16.0),
                          ),
                        ),
                      ),
                    ],),),
              ],),
          ],),),
    );
    // Your existing build method goes here.
    // Make sure to replace all instances of `context` with `this.context`.
  }
}