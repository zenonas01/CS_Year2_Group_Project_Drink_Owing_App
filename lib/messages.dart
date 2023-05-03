import 'package:flutter/material.dart';
import 'main.dart';

void main() {
  runApp(
      const MaterialApp(
          home: MyMessages()
      )
  );
}




void navigateToMainOnPush(BuildContext context) {
  Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp()));
}




void setState(Null Function() param0) {
}


class MyMessages extends StatelessWidget {
  const MyMessages({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {


    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body:
      Stack(
        alignment:Alignment.topLeft,
        children: [
          Container(
            margin:EdgeInsets.all(0),
            padding:EdgeInsets.symmetric(vertical: 30,horizontal:16),
            width:MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color:Color(0xffff9d2e),
              shape:BoxShape.rectangle,
              borderRadius:BorderRadius.zero,
              border:Border.all(color:Color(0x4d9e9e9e),width:1),
            ),
            child:
            Row(
              mainAxisAlignment:MainAxisAlignment.start,
              crossAxisAlignment:CrossAxisAlignment.center,
              mainAxisSize:MainAxisSize.max,
              children:[
                MaterialButton(
                  onPressed: () => navigateToMainOnPush(context),
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child:
                  Icon(
                    Icons.arrow_back,
                    color:Color(0xff212435),
                    size:24,
                  ),
                ),
                Container(
                  height:40,
                  width:40,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child:
                    Image(
                      image: AssetImage("assets/images/ProfilePic.png"),
                      fit:BoxFit.cover),
                ),
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding:EdgeInsets.fromLTRB(8, 0, 0, 0),
                    child:Text(
                      "Friend/Group's name",
                      textAlign: TextAlign.start,
                      overflow:TextOverflow.clip,
                      style:TextStyle(
                        fontWeight:FontWeight.w400,
                        fontStyle:FontStyle.normal,
                        fontSize:16,
                        color:Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ],),
          ),
          Container(
            margin:EdgeInsets.fromLTRB(0, 85, 0, 0),
            padding:EdgeInsets.all(0),
            width:MediaQuery.of(context).size.width,
            height:MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              color:Color(0xfff2f2f2),
              shape:BoxShape.rectangle,
              borderRadius:BorderRadius.only(topLeft: Radius.circular(16.0), topRight: Radius.circular(16.0)),
            ),
            child:

            Column(
              mainAxisAlignment:MainAxisAlignment.start,
              crossAxisAlignment:CrossAxisAlignment.center,
              mainAxisSize:MainAxisSize.max,
              children: [

                Expanded(
                  flex: 1,
                  child:
                  ListView(
                    scrollDirection: Axis.vertical,
                    padding:EdgeInsets.all(16),
                    shrinkWrap:true,
                    physics:ScrollPhysics(),
                    children:[

                      Align(
                        alignment:Alignment.center,
                        child:Text(
                          "Today",
                          textAlign: TextAlign.start,
                          overflow:TextOverflow.clip,
                          style:TextStyle(
                            fontWeight:FontWeight.w400,
                            fontStyle:FontStyle.normal,
                            fontSize:12,
                            color:Color(0xff646464),
                          ),
                        ),
                      ),
                      Container(
                        margin:EdgeInsets.fromLTRB(0, 16, 50, 0),
                        padding:EdgeInsets.all(0),
                        decoration: BoxDecoration(
                          color:Color(0x00ffffff),
                          shape:BoxShape.rectangle,
                          borderRadius:BorderRadius.zero,
                        ),
                        child:

                        Column(
                          mainAxisAlignment:MainAxisAlignment.start,
                          crossAxisAlignment:CrossAxisAlignment.start,
                          mainAxisSize:MainAxisSize.max,
                          children: [
                            Container(
                              margin:EdgeInsets.all(0),
                              padding:EdgeInsets.all(6),
                              decoration: BoxDecoration(
                                color:Color(0xffffffff),
                                shape:BoxShape.rectangle,
                                borderRadius:BorderRadius.only(topRight: Radius.circular(6.0), bottomLeft: Radius.circular(6.0), bottomRight: Radius.circular(6.0)),
                              ),
                              child:
                              Text(
                                "Good Morning  Good Morning GoodMorning",
                                textAlign: TextAlign.start,
                                overflow:TextOverflow.clip,
                                style:TextStyle(
                                  fontWeight:FontWeight.w400,
                                  fontStyle:FontStyle.normal,
                                  fontSize:14,
                                  color:Color(0xff000000),
                                ),
                              ),
                            ),
                            Padding(
                              padding:EdgeInsets.fromLTRB(0, 8, 0, 0),
                              child:Text(
                                "06:34 am",
                                textAlign: TextAlign.start,
                                overflow:TextOverflow.clip,
                                style:TextStyle(
                                  fontWeight:FontWeight.w400,
                                  fontStyle:FontStyle.normal,
                                  fontSize:12,
                                  color:Color(0xff646464),
                                ),
                              ),
                            ),
                          ],),
                      ),
                      Container(
                        alignment:Alignment.topRight,
                        margin:EdgeInsets.fromLTRB(50, 16, 0, 0),
                        padding:EdgeInsets.all(0),
                        decoration: BoxDecoration(
                          color:Color(0x00ffffff),
                          shape:BoxShape.rectangle,
                          borderRadius:BorderRadius.zero,
                        ),
                        child:

                        Column(
                          mainAxisAlignment:MainAxisAlignment.start,
                          crossAxisAlignment:CrossAxisAlignment.end,
                          mainAxisSize:MainAxisSize.min,
                          children: [
                            Container(
                              margin:EdgeInsets.all(0),
                              padding:EdgeInsets.all(6),
                              decoration: BoxDecoration(
                                color:Color(0xffffffff),
                                shape:BoxShape.rectangle,
                                borderRadius:BorderRadius.only(topLeft: Radius.circular(6.0), bottomLeft: Radius.circular(6.0), bottomRight: Radius.circular(6.0)),
                              ),
                              child:
                              Text(
                                "Good Morning ",
                                textAlign: TextAlign.start,
                                overflow:TextOverflow.clip,
                                style:TextStyle(
                                  fontWeight:FontWeight.w400,
                                  fontStyle:FontStyle.normal,
                                  fontSize:14,
                                  color:Color(0xff000000),
                                ),
                              ),
                            ),
                            Padding(
                              padding:EdgeInsets.fromLTRB(0, 8, 0, 0),
                              child:Text(
                                "06:34 am",
                                textAlign: TextAlign.start,
                                overflow:TextOverflow.clip,
                                style:TextStyle(
                                  fontWeight:FontWeight.w400,
                                  fontStyle:FontStyle.normal,
                                  fontSize:12,
                                  color:Color(0xff646464),
                                ),
                              ),
                            ),
                          ],),
                      ),
                      Container(
                        margin:EdgeInsets.fromLTRB(0, 16, 50, 0),
                        padding:EdgeInsets.all(0),
                        decoration: BoxDecoration(
                          color:Color(0x00ffffff),
                          shape:BoxShape.rectangle,
                          borderRadius:BorderRadius.zero,
                        ),
                        child:

                        Column(
                          mainAxisAlignment:MainAxisAlignment.start,
                          crossAxisAlignment:CrossAxisAlignment.start,
                          mainAxisSize:MainAxisSize.max,
                          children: [
                            Container(
                              margin:EdgeInsets.all(0),
                              padding:EdgeInsets.all(6),
                              decoration: BoxDecoration(
                                color:Color(0xffffffff),
                                shape:BoxShape.rectangle,
                                borderRadius:BorderRadius.only(topRight: Radius.circular(6.0), bottomLeft: Radius.circular(6.0), bottomRight: Radius.circular(6.0)),
                              ),
                              child:
                              Text(
                                "Hello, How are You?",
                                textAlign: TextAlign.start,
                                overflow:TextOverflow.clip,
                                style:TextStyle(
                                  fontWeight:FontWeight.w400,
                                  fontStyle:FontStyle.normal,
                                  fontSize:14,
                                  color:Color(0xff000000),
                                ),
                              ),
                            ),
                            Padding(
                              padding:EdgeInsets.fromLTRB(0, 8, 0, 0),
                              child:Text(
                                "06:34 am",
                                textAlign: TextAlign.start,
                                overflow:TextOverflow.clip,
                                style:TextStyle(
                                  fontWeight:FontWeight.w400,
                                  fontStyle:FontStyle.normal,
                                  fontSize:12,
                                  color:Color(0xff646464),
                                ),
                              ),
                            ),
                          ],),
                      ),
                      Container(
                        alignment:Alignment.topRight,
                        margin:EdgeInsets.fromLTRB(50, 16, 0, 0),
                        padding:EdgeInsets.all(0),
                        decoration: BoxDecoration(
                          color:Color(0x00ffffff),
                          shape:BoxShape.rectangle,
                          borderRadius:BorderRadius.zero,
                        ),
                        child:

                        Column(
                          mainAxisAlignment:MainAxisAlignment.start,
                          crossAxisAlignment:CrossAxisAlignment.end,
                          mainAxisSize:MainAxisSize.max,
                          children: [
                            Container(
                              margin:EdgeInsets.all(0),
                              padding:EdgeInsets.all(6),
                              decoration: BoxDecoration(
                                color:Color(0xffffffff),
                                shape:BoxShape.rectangle,
                                borderRadius:BorderRadius.only(topLeft: Radius.circular(6.0), bottomLeft: Radius.circular(6.0), bottomRight: Radius.circular(6.0)),
                              ),
                              child:
                              Text(
                                "Hello, I am Fine and You?",
                                textAlign: TextAlign.start,
                                overflow:TextOverflow.clip,
                                style:TextStyle(
                                  fontWeight:FontWeight.w400,
                                  fontStyle:FontStyle.normal,
                                  fontSize:14,
                                  color:Color(0xff000000),
                                ),
                              ),
                            ),
                            Padding(
                              padding:EdgeInsets.fromLTRB(0, 8, 0, 0),
                              child:Text(
                                "06:34 am",
                                textAlign: TextAlign.start,
                                overflow:TextOverflow.clip,
                                style:TextStyle(
                                  fontWeight:FontWeight.w400,
                                  fontStyle:FontStyle.normal,
                                  fontSize:12,
                                  color:Color(0xff646464),
                                ),
                              ),
                            ),
                          ],),
                      ),
                      Container(
                        alignment:Alignment.topLeft,
                        margin:EdgeInsets.fromLTRB(0, 16, 50, 0),
                        padding:EdgeInsets.all(0),
                        decoration: BoxDecoration(
                          color:Color(0x00ffffff),
                          shape:BoxShape.rectangle,
                          borderRadius:BorderRadius.zero,
                        ),
                        child:

                        Column(
                          mainAxisAlignment:MainAxisAlignment.start,
                          crossAxisAlignment:CrossAxisAlignment.start,
                          mainAxisSize:MainAxisSize.max,
                          children: [
                            Container(
                              margin:EdgeInsets.all(0),
                              padding:EdgeInsets.all(6),
                              decoration: BoxDecoration(
                                color:Color(0xffffffff),
                                shape:BoxShape.rectangle,
                                borderRadius:BorderRadius.only(topRight: Radius.circular(6.0), bottomLeft: Radius.circular(6.0), bottomRight: Radius.circular(6.0)),
                              ),
                              child:
                              Text(
                                "I am  fine",
                                textAlign: TextAlign.start,
                                overflow:TextOverflow.clip,
                                style:TextStyle(
                                  fontWeight:FontWeight.w400,
                                  fontStyle:FontStyle.normal,
                                  fontSize:14,
                                  color:Color(0xff000000),
                                ),
                              ),
                            ),
                            Padding(
                              padding:EdgeInsets.fromLTRB(0, 8, 0, 0),
                              child:Text(
                                "06:34 am",
                                textAlign: TextAlign.start,
                                overflow:TextOverflow.clip,
                                style:TextStyle(
                                  fontWeight:FontWeight.w400,
                                  fontStyle:FontStyle.normal,
                                  fontSize:12,
                                  color:Color(0xff646464),
                                ),
                              ),
                            ),
                          ],),
                      ),
                      Container(
                        alignment:Alignment.topRight,
                        margin:EdgeInsets.fromLTRB(50, 16, 0, 0),
                        padding:EdgeInsets.all(0),
                        decoration: BoxDecoration(
                          color:Color(0x00ffffff),
                          shape:BoxShape.rectangle,
                          borderRadius:BorderRadius.zero,
                        ),
                        child:

                        Column(
                          mainAxisAlignment:MainAxisAlignment.start,
                          crossAxisAlignment:CrossAxisAlignment.end,
                          mainAxisSize:MainAxisSize.max,
                          children: [
                            Container(
                              margin:EdgeInsets.all(0),
                              padding:EdgeInsets.all(6),
                              decoration: BoxDecoration(
                                color:Color(0xffffffff),
                                shape:BoxShape.rectangle,
                                borderRadius:BorderRadius.only(topLeft: Radius.circular(6.0), bottomLeft: Radius.circular(6.0), bottomRight: Radius.circular(6.0)),
                              ),
                              child:
                              Text(
                                "Good Morning  Good Morning  Good Morning  Good Morning  Good Morning  Good Morning  Good Morning  Good Morning  ",
                                textAlign: TextAlign.start,
                                overflow:TextOverflow.clip,
                                style:TextStyle(
                                  fontWeight:FontWeight.w400,
                                  fontStyle:FontStyle.normal,
                                  fontSize:14,
                                  color:Color(0xff000000),
                                ),
                              ),
                            ),
                            Padding(
                              padding:EdgeInsets.fromLTRB(0, 8, 0, 0),
                              child:Text(
                                "06:34 am",
                                textAlign: TextAlign.start,
                                overflow:TextOverflow.clip,
                                style:TextStyle(
                                  fontWeight:FontWeight.w400,
                                  fontStyle:FontStyle.normal,
                                  fontSize:12,
                                  color:Color(0xff646464),
                                ),
                              ),
                            ),
                          ],),
                      ),
                      Container(
                        alignment:Alignment.topLeft,
                        margin:EdgeInsets.fromLTRB(0, 16, 50, 0),
                        padding:EdgeInsets.all(0),
                        decoration: BoxDecoration(
                          color:Color(0x00ffffff),
                          shape:BoxShape.rectangle,
                          borderRadius:BorderRadius.zero,
                        ),
                        child:

                        Column(
                          mainAxisAlignment:MainAxisAlignment.start,
                          crossAxisAlignment:CrossAxisAlignment.start,
                          mainAxisSize:MainAxisSize.max,
                          children: [
                            Container(
                              margin:EdgeInsets.all(0),
                              padding:EdgeInsets.all(6),
                              decoration: BoxDecoration(
                                color:Color(0xffffffff),
                                shape:BoxShape.rectangle,
                                borderRadius:BorderRadius.only(topRight: Radius.circular(6.0), bottomLeft: Radius.circular(6.0), bottomRight: Radius.circular(6.0)),
                              ),
                              child:
                              Text(
                                "Good Morning Good Morning  Good Morning  Good Morning  Good Morning ",
                                textAlign: TextAlign.start,
                                overflow:TextOverflow.clip,
                                style:TextStyle(
                                  fontWeight:FontWeight.w400,
                                  fontStyle:FontStyle.normal,
                                  fontSize:14,
                                  color:Color(0xff000000),
                                ),
                              ),
                            ),
                            Padding(
                              padding:EdgeInsets.fromLTRB(0, 8, 0, 0),
                              child:Text(
                                "06:34 am",
                                textAlign: TextAlign.start,
                                overflow:TextOverflow.clip,
                                style:TextStyle(
                                  fontWeight:FontWeight.w400,
                                  fontStyle:FontStyle.normal,
                                  fontSize:12,
                                  color:Color(0xff646464),
                                ),
                              ),
                            ),
                          ],),
                      ),
                      Container(
                        alignment:Alignment.topRight,
                        margin:EdgeInsets.fromLTRB(50, 16, 0, 0),
                        padding:EdgeInsets.all(0),
                        decoration: BoxDecoration(
                          color:Color(0x00ffffff),
                          shape:BoxShape.rectangle,
                          borderRadius:BorderRadius.zero,
                        ),
                        child:

                        Column(
                          mainAxisAlignment:MainAxisAlignment.start,
                          crossAxisAlignment:CrossAxisAlignment.end,
                          mainAxisSize:MainAxisSize.max,
                          children: [
                            Container(
                              margin:EdgeInsets.all(0),
                              padding:EdgeInsets.all(6),
                              decoration: BoxDecoration(
                                color:Color(0xffffffff),
                                shape:BoxShape.rectangle,
                                borderRadius:BorderRadius.only(topLeft: Radius.circular(6.0), bottomLeft: Radius.circular(6.0), bottomRight: Radius.circular(6.0)),
                              ),
                              child:
                              Text(
                                "Good Morning ",
                                textAlign: TextAlign.start,
                                overflow:TextOverflow.clip,
                                style:TextStyle(
                                  fontWeight:FontWeight.w400,
                                  fontStyle:FontStyle.normal,
                                  fontSize:14,
                                  color:Color(0xff000000),
                                ),
                              ),
                            ),
                            Padding(
                              padding:EdgeInsets.fromLTRB(0, 8, 0, 0),
                              child:Text(
                                "06:34 am",
                                textAlign: TextAlign.start,
                                overflow:TextOverflow.clip,
                                style:TextStyle(
                                  fontWeight:FontWeight.w400,
                                  fontStyle:FontStyle.normal,
                                  fontSize:12,
                                  color:Color(0xff646464),
                                ),
                              ),
                            ),
                          ],),
                      ),
                    ],),),
                Padding(
                  padding:EdgeInsets.all(8),
                  child:Row(
                    mainAxisAlignment:MainAxisAlignment.start,
                    crossAxisAlignment:CrossAxisAlignment.center,
                    mainAxisSize:MainAxisSize.max,
                    children:[
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding:EdgeInsets.symmetric(vertical: 0,horizontal:8),
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
                                borderRadius:BorderRadius.circular(30.0),
                                borderSide:BorderSide(
                                    color:Color(0x00ffffff),
                                    width:1
                                ),
                              ),
                              focusedBorder:OutlineInputBorder(
                                borderRadius:BorderRadius.circular(30.0),
                                borderSide:BorderSide(
                                    color:Color(0x00ffffff),
                                    width:1
                                ),
                              ),
                              enabledBorder:OutlineInputBorder(
                                borderRadius:BorderRadius.circular(30.0),
                                borderSide:BorderSide(
                                    color:Color(0x00ffffff),
                                    width:1
                                ),
                              ),
                              filled:true,
                              fillColor:Color(0xffffffff),
                              isDense:true,
                              contentPadding:EdgeInsets.all(16),
                            ),
                          ),
                        ),
                      ),

                      MaterialButton(
                        onPressed: () {},
                        child:
                          Image(
                            image: AssetImage("assets/images/message_send_orange.png"),
                            height: 35,
                            width: 35,
                            fit: BoxFit.cover,
                          ),
                        ),


                    ],),),
              ],),
          ),
        ],),
    );






  }
}





