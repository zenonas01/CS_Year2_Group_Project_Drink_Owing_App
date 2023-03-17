import 'package:flutter/material.dart';

void main() {
  runApp(
      const MaterialApp(
          home: MyApp()
      )
  );
}

void setState(Null Function() param0) {
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
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
        leading:
          MaterialButton(
            onPressed: () {},
            child:
              Icon(Icons.arrow_back_ios,
                color:Color(0xff212435),
                size:24,),
          ),

        actions:[
          MaterialButton(
            onPressed: () {},
            child:
            Icon(Icons.edit,color:Color(0xff212435),size:24),

          ),

        ],
      ),
      body:SingleChildScrollView(
        child:
        Column(
          mainAxisAlignment:MainAxisAlignment.start,
          crossAxisAlignment:CrossAxisAlignment.start,
          mainAxisSize:MainAxisSize.max,
          children: [
            Padding(
              padding:EdgeInsets.all(16),
              child:SingleChildScrollView(
                child:
                Column(
                  mainAxisAlignment:MainAxisAlignment.start,
                  crossAxisAlignment:CrossAxisAlignment.start,
                  mainAxisSize:MainAxisSize.max,
                  children: [
                    Row(
                      mainAxisAlignment:MainAxisAlignment.start,
                      crossAxisAlignment:CrossAxisAlignment.center,
                      mainAxisSize:MainAxisSize.max,
                      children:[

                        Container(
                          height:70,
                          width:70,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child:Image(
                              image: AssetImage("assets/images/ProfilePic.png"),
                              fit:BoxFit.cover),
                        ),
                        Padding(
                          padding:EdgeInsets.fromLTRB(16, 0, 0, 0),
                          child:
                          Column(
                            mainAxisAlignment:MainAxisAlignment.start,
                            crossAxisAlignment:CrossAxisAlignment.start,
                            mainAxisSize:MainAxisSize.max,
                            children: [
                              Text(
                                "First Name",
                                textAlign: TextAlign.start,
                                overflow:TextOverflow.clip,
                                style:TextStyle(
                                  fontWeight:FontWeight.w700,
                                  fontStyle:FontStyle.normal,
                                  fontSize:20,
                                  color:Color(0xff000000),
                                ),
                              ),
                              Padding(
                                padding:EdgeInsets.fromLTRB(0, 4, 0, 0),
                                child:Text(
                                  "Last Name",
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
                            ],),),
                      ],),
                    Padding(
                      padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
                      child:Row(
                        mainAxisAlignment:MainAxisAlignment.start,
                        crossAxisAlignment:CrossAxisAlignment.center,
                        mainAxisSize:MainAxisSize.max,
                        children:[

                          Icon(
                            Icons.call,
                            color:Color(0xff212435),
                            size:24,
                          ),
                          Padding(
                            padding:EdgeInsets.fromLTRB(16, 0, 0, 0),
                            child:Text(
                              "(582)-307-301-325",
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
                        ],),),
                    Padding(
                      padding:EdgeInsets.symmetric(vertical: 16,horizontal:0),
                      child:Row(
                        mainAxisAlignment:MainAxisAlignment.start,
                        crossAxisAlignment:CrossAxisAlignment.center,
                        mainAxisSize:MainAxisSize.max,
                        children:[

                          Icon(
                            Icons.mail,
                            color:Color(0xff212435),
                            size:24,
                          ),
                          Padding(
                            padding:EdgeInsets.fromLTRB(16, 0, 0, 0),
                            child:Text(
                              "john@test.com",
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
                        ],),),
                    Divider(
                      color:Color(0xffc2c2c2),
                      height:16,
                      thickness:0,
                      indent:0,
                      endIndent:0,
                    ),
                    Row(
                      mainAxisAlignment:MainAxisAlignment.spaceAround,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      mainAxisSize:MainAxisSize.max,
                      children:[


                        Column(
                          mainAxisAlignment:MainAxisAlignment.start,
                          crossAxisAlignment:CrossAxisAlignment.center,
                          mainAxisSize:MainAxisSize.max,
                          children: [
                            Text(
                              "240.00",
                              textAlign: TextAlign.start,
                              overflow:TextOverflow.clip,
                              style:TextStyle(
                                fontWeight:FontWeight.w700,
                                fontStyle:FontStyle.normal,
                                fontSize:20,
                                color:Color(0xff3a57e8),
                              ),
                            ),
                            Padding(
                              padding:EdgeInsets.fromLTRB(0, 8, 0, 0),
                              child:Text(
                                "Wallet",
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
                          ],),

                      ],),
                    Divider(
                      color:Color(0xffc2c2c2),
                      height:16,
                      thickness:0,
                      indent:0,
                      endIndent:0,
                    ),
                    Padding(
                      padding:EdgeInsets.fromLTRB(0, 20, 0, 0),
                      child:Row(
                        mainAxisAlignment:MainAxisAlignment.start,
                        crossAxisAlignment:CrossAxisAlignment.center,
                        mainAxisSize:MainAxisSize.max,
                        children:[

                          Icon(
                            Icons.favorite_border,
                            color:Color(0xff3a57e8),
                            size:24,
                          ),
                          MaterialButton(
                            onPressed: () {},
                            padding:EdgeInsets.fromLTRB(8, 0, 0, 0),
                            child:Text(
                              "  Your Favorites",
                              textAlign: TextAlign.start,
                              overflow:TextOverflow.clip,
                              style:TextStyle(
                                fontWeight:FontWeight.w700,
                                fontStyle:FontStyle.normal,
                                fontSize:16,
                                color:Color(0xff000000),
                              ),
                            ),
                          ),
                        ],),),
                    Padding(
                      padding:EdgeInsets.fromLTRB(0, 20, 0, 0),
                      child:Row(
                        mainAxisAlignment:MainAxisAlignment.start,
                        crossAxisAlignment:CrossAxisAlignment.center,
                        mainAxisSize:MainAxisSize.max,
                        children:[

                          Icon(
                            Icons.credit_card,
                            color:Color(0xff3a57e8),
                            size:24,
                          ),
                          MaterialButton(
                            onPressed: () {},
                            padding:EdgeInsets.fromLTRB(8, 0, 0, 0),
                            child:Text(
                              "Payment",
                              textAlign: TextAlign.start,
                              overflow:TextOverflow.clip,
                              style:TextStyle(
                                fontWeight:FontWeight.w700,
                                fontStyle:FontStyle.normal,
                                fontSize:16,
                                color:Color(0xff000000),
                              ),
                            ),
                          ),
                        ],),),
                    Padding(
                      padding:EdgeInsets.fromLTRB(0, 20, 0, 0),
                      child:Row(
                        mainAxisAlignment:MainAxisAlignment.start,
                        crossAxisAlignment:CrossAxisAlignment.center,
                        mainAxisSize:MainAxisSize.max,
                        children:[

                          Icon(
                            Icons.person,
                            color:Color(0xff3a57e8),
                            size:24,
                          ),
                          MaterialButton(
                            onPressed: () {},
                            padding:EdgeInsets.fromLTRB(8, 0, 0, 0),
                            child:Text(
                              "  Tell Your Friends",
                              textAlign: TextAlign.start,
                              overflow:TextOverflow.clip,
                              style:TextStyle(
                                fontWeight:FontWeight.w700,
                                fontStyle:FontStyle.normal,
                                fontSize:16,
                                color:Color(0xff000000),
                              ),
                            ),
                          ),
                        ],),),
                    Padding(
                      padding:EdgeInsets.fromLTRB(0, 20, 0, 0),
                      child:Row(
                        mainAxisAlignment:MainAxisAlignment.start,
                        crossAxisAlignment:CrossAxisAlignment.center,
                        mainAxisSize:MainAxisSize.max,
                        children:[

                          Icon(
                            Icons.attach_money,
                            color:Color(0xff3a57e8),
                            size:24,
                          ),
                          MaterialButton(
                            onPressed: () {},
                            padding:EdgeInsets.fromLTRB(8, 0, 0, 0),
                            child:Text(
                              "  Promotions",
                              textAlign: TextAlign.start,
                              overflow:TextOverflow.clip,
                              style:TextStyle(
                                fontWeight:FontWeight.w700,
                                fontStyle:FontStyle.normal,
                                fontSize:16,
                                color:Color(0xff000000),
                              ),
                            ),
                          ),
                        ],),),
                    Padding(
                      padding:EdgeInsets.fromLTRB(0, 20, 0, 0),
                      child:Row(
                        mainAxisAlignment:MainAxisAlignment.start,
                        crossAxisAlignment:CrossAxisAlignment.center,
                        mainAxisSize:MainAxisSize.max,
                        children:[

                          Icon(
                            Icons.logout,
                            color:Color(0xffe81d20),
                            size:24,
                          ),
                          MaterialButton(
                            onPressed: () {},
                            padding:EdgeInsets.fromLTRB(8, 0, 0, 0),
                            child:Text(
                              "Logout",
                              textAlign: TextAlign.start,
                              overflow:TextOverflow.clip,
                              style:TextStyle(
                                fontWeight:FontWeight.w700,
                                fontStyle:FontStyle.normal,
                                fontSize:16,
                                color:Color(0xff000000),
                              ),
                            ),
                          ),
                        ],),),
                  ],),),),
          ],),),
    );











  }
}





