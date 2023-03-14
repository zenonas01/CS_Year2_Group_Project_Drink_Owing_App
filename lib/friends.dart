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
      backgroundColor: Color(0xffebebeb),
      appBar:
      AppBar(
        elevation:4,
        centerTitle:false,
        automaticallyImplyLeading: false,
        backgroundColor:Color(0xffff9d2e),
        shape:RoundedRectangleBorder(
          borderRadius:BorderRadius.zero,
        ),
        title:Text(
          "Friends",
          style:TextStyle(
            fontWeight:FontWeight.w700,
            fontStyle:FontStyle.normal,
            fontSize:18,
            color:Color(0xff000000),
          ),
        ),
        leading:
        MaterialButton(
          onPressed: () {},
          child:
          Icon(
          Icons.arrow_back,
          color:Color(0xff212435),
          size:24,
        ),
      ),
      ),
      body:
      ListView(
        scrollDirection: Axis.vertical,
        padding:EdgeInsets.all(8),
        shrinkWrap:true,
        physics:ClampingScrollPhysics(),
        children:[


          Card(
            margin:EdgeInsets.all(0),
            color:Color(0xffffffff),
            shadowColor:Color(0xff000000),
            elevation:1,
            shape:RoundedRectangleBorder(
              borderRadius:BorderRadius.circular(12.0),
            ),
            child:
            Row(
              mainAxisAlignment:MainAxisAlignment.start,
              crossAxisAlignment:CrossAxisAlignment.start,
              mainAxisSize:MainAxisSize.min,
              children:[

                MaterialButton(
                  onPressed: () {},
                  padding:EdgeInsets.all(16),
                  child:
                  ///***If you have exported images you must have to copy those images in assets/images directory.
                  Image(
                    image: AssetImage("assets/images/ProfilePic.png"),
                    height: 50,
                    width: 50,
                    fit: BoxFit.cover,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding:EdgeInsets.all(8),
                    child:
                    Column(
                      mainAxisAlignment:MainAxisAlignment.start,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      mainAxisSize:MainAxisSize.max,
                      children: [
                        Text(
                          "Alex",
                          textAlign: TextAlign.start,
                          maxLines:1,
                          overflow:TextOverflow.clip,
                          style:TextStyle(
                            fontWeight:FontWeight.w700,
                            fontStyle:FontStyle.normal,
                            fontSize:16,
                            color:Color(0xff000000),
                          ),
                        ),
                        Padding(
                          padding:EdgeInsets.fromLTRB(0, 4, 0, 0),
                          child:Text(
                            "Owing: \£26",
                            textAlign: TextAlign.start,
                            maxLines:2,
                            overflow:TextOverflow.clip,
                            style:TextStyle(
                              fontWeight:FontWeight.w700,
                              fontStyle:FontStyle.normal,
                              fontSize:16,
                              color:Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  padding:EdgeInsets.all(8),
                  child:
                    Icon(
                      Icons.more_vert,
                      color:Color(0xff212435),
                      size:24,
                    ),
                  ),
              ],
            ),
          ),

          Card(
            margin:EdgeInsets.symmetric(vertical: 8,horizontal:0),
            color:Color(0xffffffff),
            shadowColor:Color(0xff000000),
            elevation:1,
            shape:RoundedRectangleBorder(
              borderRadius:BorderRadius.circular(12.0),
            ),
            child:
            Row(
              mainAxisAlignment:MainAxisAlignment.start,
              crossAxisAlignment:CrossAxisAlignment.start,
              mainAxisSize:MainAxisSize.max,
              children:[

                MaterialButton(
                  onPressed: () {},
                  padding:EdgeInsets.all(16),
                  child:
                  ///***If you have exported images you must have to copy those images in assets/images directory.
                  Image(
                    image: AssetImage("assets/images/ProfilePic.png"),
                    height: 50,
                    width: 50,
                    fit: BoxFit.cover,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding:EdgeInsets.all(8),
                    child:
                    Column(
                      mainAxisAlignment:MainAxisAlignment.start,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      mainAxisSize:MainAxisSize.max,
                      children: [
                        Text(
                          "Connor",
                          textAlign: TextAlign.start,
                          maxLines:1,
                          overflow:TextOverflow.clip,
                          style:TextStyle(
                            fontWeight:FontWeight.w700,
                            fontStyle:FontStyle.normal,
                            fontSize:16,
                            color:Color(0xff000000),
                          ),
                        ),
                        Padding(
                          padding:EdgeInsets.fromLTRB(0, 4, 0, 0),
                          child:Text(
                            "Owed: \£12",
                            textAlign: TextAlign.start,
                            maxLines:2,
                            overflow:TextOverflow.clip,
                            style:TextStyle(
                              fontWeight:FontWeight.w700,
                              fontStyle:FontStyle.normal,
                              fontSize:16,
                              color:Color(0xff000000),
                            ),
                          ),
                        ),
                      ],),),),
                MaterialButton(
                  onPressed: () {},
                  padding:EdgeInsets.all(8),
                  child:Icon(
                    Icons.more_vert,
                    color:Color(0xff212435),
                    size:24,
                  ),
                ),
              ],),
          ),

          Card(
            margin:EdgeInsets.fromLTRB(0, 0, 0, 8),
            color:Color(0xffffffff),
            shadowColor:Color(0xff000000),
            elevation:1,
            shape:RoundedRectangleBorder(
              borderRadius:BorderRadius.circular(12.0),
            ),
            child:
            Row(
              mainAxisAlignment:MainAxisAlignment.start,
              crossAxisAlignment:CrossAxisAlignment.start,
              mainAxisSize:MainAxisSize.max,
              children:[

                MaterialButton(
                  onPressed: () {},
                  padding:EdgeInsets.all(16),
                  child:
                  ///***If you have exported images you must have to copy those images in assets/images directory.
                  Image(
                    image: AssetImage("assets/images/ProfilePic.png"),
                    height: 50,
                    width: 50,
                    fit: BoxFit.cover,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding:EdgeInsets.all(8),
                    child:
                    Column(
                      mainAxisAlignment:MainAxisAlignment.start,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      mainAxisSize:MainAxisSize.max,
                      children: [
                        Text(
                          "Kian",
                          textAlign: TextAlign.start,
                          maxLines:1,
                          overflow:TextOverflow.clip,
                          style:TextStyle(
                            fontWeight:FontWeight.w700,
                            fontStyle:FontStyle.normal,
                            fontSize:16,
                            color:Color(0xff000000),
                          ),
                        ),
                        Padding(
                          padding:EdgeInsets.fromLTRB(0, 4, 0, 0),
                          child:Text(
                            "Owed: \£12",
                            textAlign: TextAlign.start,
                            maxLines:2,
                            overflow:TextOverflow.clip,
                            style:TextStyle(
                              fontWeight:FontWeight.w700,
                              fontStyle:FontStyle.normal,
                              fontSize:16,
                              color:Color(0xff000000),
                            ),
                          ),
                        ),
                      ],),),),
                MaterialButton(
                  onPressed: () {},
                  padding:EdgeInsets.all(8),
                  child:Icon(
                    Icons.more_vert,
                    color:Color(0xff212435),
                    size:24,
                  ),
                ),
              ],),
          ),


          Card(
            margin:EdgeInsets.fromLTRB(0, 0, 0, 8),
            color:Color(0xffffffff),
            shadowColor:Color(0xff000000),
            elevation:1,
            shape:RoundedRectangleBorder(
              borderRadius:BorderRadius.circular(12.0),
            ),
            child:
            Row(
              mainAxisAlignment:MainAxisAlignment.start,
              crossAxisAlignment:CrossAxisAlignment.start,
              mainAxisSize:MainAxisSize.max,
              children:[

                MaterialButton(
                  onPressed: () {},
                  padding:EdgeInsets.all(16),
                  child:
                  ///***If you have exported images you must have to copy those images in assets/images directory.
                  Image(
                    image: AssetImage("assets/images/ProfilePic.png"),
                    height: 50,
                    width: 50,
                    fit: BoxFit.cover,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding:EdgeInsets.all(8),
                    child:
                    Column(
                      mainAxisAlignment:MainAxisAlignment.start,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      mainAxisSize:MainAxisSize.max,
                      children: [
                        Text(
                          "Noor",
                          textAlign: TextAlign.start,
                          maxLines:1,
                          overflow:TextOverflow.ellipsis,
                          style:TextStyle(
                            fontWeight:FontWeight.w700,
                            fontStyle:FontStyle.normal,
                            fontSize:16,
                            color:Color(0xff000000),
                          ),
                        ),
                        Padding(
                          padding:EdgeInsets.fromLTRB(0, 4, 0, 0),
                          child:Text(
                            "Owed: \£5",
                            textAlign: TextAlign.start,
                            maxLines:2,
                            overflow:TextOverflow.clip,
                            style:TextStyle(
                              fontWeight:FontWeight.w700,
                              fontStyle:FontStyle.normal,
                              fontSize:16,
                              color:Color(0xff000000),
                            ),
                          ),
                        ),
                      ],),),),
                MaterialButton(
                  onPressed: () {},
                  padding:EdgeInsets.all(8),
                  child:Icon(
                    Icons.more_vert,
                    color:Color(0xff212435),
                    size:24,
                  ),
                ),
              ],),
          ),

          Card(
            margin:EdgeInsets.fromLTRB(0, 0, 0, 8),
            color:Color(0xffffffff),
            shadowColor:Color(0xff000000),
            elevation:1,
            shape:RoundedRectangleBorder(
              borderRadius:BorderRadius.circular(12.0),
            ),
            child:
            Row(
              mainAxisAlignment:MainAxisAlignment.start,
              crossAxisAlignment:CrossAxisAlignment.start,
              mainAxisSize:MainAxisSize.max,
              children:[
                MaterialButton(
                  onPressed: () {},
                  padding:EdgeInsets.all(16),
                  child:
                  ///***If you have exported images you must have to copy those images in assets/images directory.
                  Image(
                    image: AssetImage("assets/images/ProfilePic.png"),
                    height: 50,
                    width: 50,
                    fit: BoxFit.cover,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding:EdgeInsets.all(8),
                    child:
                    Column(
                      mainAxisAlignment:MainAxisAlignment.start,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      mainAxisSize:MainAxisSize.max,
                      children: [
                        Text(
                          "Daniel",
                          textAlign: TextAlign.start,
                          maxLines:1,
                          overflow:TextOverflow.ellipsis,
                          style:TextStyle(
                            fontWeight:FontWeight.w700,
                            fontStyle:FontStyle.normal,
                            fontSize:16,
                            color:Color(0xff000000),
                          ),
                        ),
                        Padding(
                          padding:EdgeInsets.fromLTRB(0, 4, 0, 0),
                          child:Text(
                            "Owing: \£9,53",
                            textAlign: TextAlign.start,
                            maxLines:2,
                            overflow:TextOverflow.clip,
                            style:TextStyle(
                              fontWeight:FontWeight.w700,
                              fontStyle:FontStyle.normal,
                              fontSize:16,
                              color:Color(0xff000000),
                            ),
                          ),
                        ),
                      ],),),),
                MaterialButton(
                  onPressed: () {},
                  padding:EdgeInsets.all(8),
                  child:Icon(
                    Icons.more_vert,
                    color:Color(0xff212435),
                    size:24,
                  ),
                ),
              ],),
          ),

          Card(
            margin:EdgeInsets.fromLTRB(0, 0, 0, 8),
            color:Color(0xffffffff),
            shadowColor:Color(0xff000000),
            elevation:1,
            shape:RoundedRectangleBorder(
              borderRadius:BorderRadius.circular(12.0),
            ),
            child:
            Row(
              mainAxisAlignment:MainAxisAlignment.start,
              crossAxisAlignment:CrossAxisAlignment.start,
              mainAxisSize:MainAxisSize.max,
              children:[

                MaterialButton(
                  onPressed: () {},
                  padding:EdgeInsets.all(16),
                  child:
                  ///***If you have exported images you must have to copy those images in assets/images directory.
                  Image(
                    image: AssetImage("assets/images/ProfilePic.png"),
                    height: 50,
                    width: 50,
                    fit: BoxFit.cover,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding:EdgeInsets.all(8),
                    child:
                    Column(
                      mainAxisAlignment:MainAxisAlignment.start,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      mainAxisSize:MainAxisSize.max,
                      children: [
                        Text(
                          "Steven",
                          textAlign: TextAlign.start,
                          maxLines:1,
                          overflow:TextOverflow.ellipsis,
                          style:TextStyle(
                            fontWeight:FontWeight.w700,
                            fontStyle:FontStyle.normal,
                            fontSize:16,
                            color:Color(0xff000000),
                          ),
                        ),
                        Padding(
                          padding:EdgeInsets.fromLTRB(0, 4, 0, 0),
                          child:Text(
                            "Owed: \£20",
                            textAlign: TextAlign.start,
                            maxLines:2,
                            overflow:TextOverflow.clip,
                            style:TextStyle(
                              fontWeight:FontWeight.w700,
                              fontStyle:FontStyle.normal,
                              fontSize:16,
                              color:Color(0xff000000),
                            ),
                          ),
                        ),
                      ],),),),
                MaterialButton(
                  onPressed: () {},
                  padding:EdgeInsets.all(8),
                  child:Icon(
                    Icons.more_vert,
                    color:Color(0xff212435),
                    size:24,
                  ),
                ),
              ],),
          ),


          Card(
            margin:EdgeInsets.fromLTRB(0, 0, 0, 8),
            color:Color(0xffffffff),
            shadowColor:Color(0xff000000),
            elevation:1,
            shape:RoundedRectangleBorder(
              borderRadius:BorderRadius.circular(12.0),
            ),
            child:
            Row(
              mainAxisAlignment:MainAxisAlignment.start,
              crossAxisAlignment:CrossAxisAlignment.start,
              mainAxisSize:MainAxisSize.max,
              children:[

                MaterialButton(
                  onPressed: () {},
                  padding:EdgeInsets.all(16),
                  child:
                  ///***If you have exported images you must have to copy those images in assets/images directory.
                  Image(
                    image: AssetImage("assets/images/ProfilePic.png"),
                    height: 50,
                    width: 50,
                    fit: BoxFit.cover,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding:EdgeInsets.all(8),
                    child:
                    Column(
                      mainAxisAlignment:MainAxisAlignment.start,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      mainAxisSize:MainAxisSize.max,
                      children: [
                        Text(
                          "Zenonas",
                          textAlign: TextAlign.start,
                          maxLines:1,
                          overflow:TextOverflow.ellipsis,
                          style:TextStyle(
                            fontWeight:FontWeight.w700,
                            fontStyle:FontStyle.normal,
                            fontSize:16,
                            color:Color(0xff000000),
                          ),
                        ),
                        Padding(
                          padding:EdgeInsets.fromLTRB(0, 4, 0, 0),
                          child:Text(
                            "",
                            textAlign: TextAlign.start,
                            maxLines:2,
                            overflow:TextOverflow.clip,
                            style:TextStyle(
                              fontWeight:FontWeight.w700,
                              fontStyle:FontStyle.normal,
                              fontSize:16,
                              color:Color(0xff000000),
                            ),
                          ),
                        ),
                      ],),),),
                MaterialButton(
                  onPressed: () {},
                  padding:EdgeInsets.all(8),
                  child:Icon(
                    Icons.more_vert,
                    color:Color(0xff212435),
                    size:24,
                  ),
                ),
              ],),
          ),



        ],),
    );



  }
}