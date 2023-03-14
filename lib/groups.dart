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
      backgroundColor: Color(0xfff7f7f7),
      appBar:
      AppBar(
        elevation:0,
        centerTitle:false,
        automaticallyImplyLeading: false,
        backgroundColor:Color(0xffff9d2e),
        shape:RoundedRectangleBorder(
          borderRadius:BorderRadius.zero,
        ),
        title:Text(
          "Groups",
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
      body:SingleChildScrollView(
        child:
        Column(
          mainAxisAlignment:MainAxisAlignment.start,
          crossAxisAlignment:CrossAxisAlignment.center,
          mainAxisSize:MainAxisSize.max,
          children: [
            Row(
              mainAxisAlignment:MainAxisAlignment.start,
              crossAxisAlignment:CrossAxisAlignment.center,
              mainAxisSize:MainAxisSize.max,
              children:[],),

            GridView(
              padding:EdgeInsets.all(16),
              shrinkWrap:true,
              scrollDirection:Axis.vertical,
              physics:ClampingScrollPhysics(),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount:2,
                crossAxisSpacing:8,
                mainAxisSpacing:8,
                childAspectRatio:0.68,
              ),
              children:[

                Card(
                  margin:EdgeInsets.fromLTRB(4, 4, 4, 100),
                  color:Color(0xffffffff),
                  shadowColor:Color(0xff000000),
                  elevation:4,
                  shape:RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(12.0),
                  ),
                  child:
                  Padding(
                    padding:EdgeInsets.all(8),
                    child:
                    Column(
                      mainAxisAlignment:MainAxisAlignment.start,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      mainAxisSize:MainAxisSize.min,
                      children: [
                        ///***If you have exported images you must have to copy those images in assets/images directory.
                        MaterialButton(
                          onPressed: () {},
                          padding:EdgeInsets.all(16),
                          child:
                          Image(
                            image: AssetImage("assets/images/groups.png"),
                            height:MediaQuery.of(context).size.height * 0.15,
                            width:MediaQuery.of(context).size.width,
                            fit:BoxFit.cover,
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Padding(
                            padding:EdgeInsets.fromLTRB(0, 8, 0, 0),
                            child:
                            Column(
                              mainAxisAlignment:MainAxisAlignment.start,
                              crossAxisAlignment:CrossAxisAlignment.start,
                              mainAxisSize:MainAxisSize.min,
                              children: [
                                Text(
                                  "Group 1",
                                  textAlign: TextAlign.start,
                                  maxLines:1,
                                  overflow:TextOverflow.clip,
                                  style:TextStyle(
                                    fontWeight:FontWeight.w700,
                                    fontStyle:FontStyle.normal,
                                    fontSize:12,
                                    color:Color(0xff000000),
                                  ),
                                ),
                                Padding(
                                  padding:EdgeInsets.fromLTRB(0, 4, 0, 0),
                                  child:Text(
                                    "",
                                    textAlign: TextAlign.start,
                                    maxLines:1,
                                    overflow:TextOverflow.clip,
                                    style:TextStyle(
                                      fontWeight:FontWeight.w400,
                                      fontStyle:FontStyle.normal,
                                      fontSize:12,
                                      color:Color(0xff7c7c7c),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Row(
                                    mainAxisAlignment:MainAxisAlignment.start,
                                    crossAxisAlignment:CrossAxisAlignment.center,
                                    mainAxisSize:MainAxisSize.max,
                                    children:[
                                    ],),),
                              ],),),),
                      ],),),
                ),

                Card(
                  margin:EdgeInsets.fromLTRB(4, 4, 4, 100),
                  color:Color(0xffffffff),
                  shadowColor:Color(0xff000000),
                  elevation:4,
                  shape:RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(12.0),
                  ),
                  child:
                  Padding(
                    padding:EdgeInsets.all(8),
                    child:
                    Column(
                      mainAxisAlignment:MainAxisAlignment.start,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      mainAxisSize:MainAxisSize.min,
                      children: [
                        ///***If you have exported images you must have to copy those images in assets/images directory.
                        MaterialButton(
                          onPressed: () {},
                          padding:EdgeInsets.all(16),
                          child:
                          Image(
                            image: AssetImage("assets/images/groups.png"),
                            height:MediaQuery.of(context).size.height * 0.15,
                            width:MediaQuery.of(context).size.width,
                            fit:BoxFit.cover,
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Padding(
                            padding:EdgeInsets.fromLTRB(0, 8, 0, 0),
                            child:
                            Column(
                              mainAxisAlignment:MainAxisAlignment.start,
                              crossAxisAlignment:CrossAxisAlignment.start,
                              mainAxisSize:MainAxisSize.min,
                              children: [
                                Text(
                                  "Group 2",
                                  textAlign: TextAlign.start,
                                  maxLines:1,
                                  overflow:TextOverflow.clip,
                                  style:TextStyle(
                                    fontWeight:FontWeight.w700,
                                    fontStyle:FontStyle.normal,
                                    fontSize:12,
                                    color:Color(0xff000000),
                                  ),
                                ),
                                Padding(
                                  padding:EdgeInsets.fromLTRB(0, 4, 0, 0),
                                  child:Text(
                                    "",
                                    textAlign: TextAlign.start,
                                    maxLines:1,
                                    overflow:TextOverflow.clip,
                                    style:TextStyle(
                                      fontWeight:FontWeight.w400,
                                      fontStyle:FontStyle.normal,
                                      fontSize:12,
                                      color:Color(0xff7c7c7c),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Row(
                                    mainAxisAlignment:MainAxisAlignment.start,
                                    crossAxisAlignment:CrossAxisAlignment.center,
                                    mainAxisSize:MainAxisSize.max,
                                    children:[
                                    ],),),
                              ],),),),
                      ],),),
                ),

                Card(
                  margin:EdgeInsets.fromLTRB(4, 4, 4, 100),
                  color:Color(0xffffffff),
                  shadowColor:Color(0xff000000),
                  elevation:4,
                  shape:RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(12.0),
                  ),
                  child:
                  Padding(
                    padding:EdgeInsets.all(8),
                    child:
                    Column(
                      mainAxisAlignment:MainAxisAlignment.start,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      mainAxisSize:MainAxisSize.min,
                      children: [
                        ///***If you have exported images you must have to copy those images in assets/images directory.
                        MaterialButton(
                          onPressed: () {},
                          padding:EdgeInsets.all(16),
                          child:
                          Image(
                            image: AssetImage("assets/images/groups.png"),
                            height:MediaQuery.of(context).size.height * 0.15,
                            width:MediaQuery.of(context).size.width,
                            fit:BoxFit.cover,
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Padding(
                            padding:EdgeInsets.fromLTRB(0, 8, 0, 0),
                            child:
                            Column(
                              mainAxisAlignment:MainAxisAlignment.start,
                              crossAxisAlignment:CrossAxisAlignment.start,
                              mainAxisSize:MainAxisSize.min,
                              children: [
                                Text(
                                  "Group 3",
                                  textAlign: TextAlign.start,
                                  maxLines:1,
                                  overflow:TextOverflow.clip,
                                  style:TextStyle(
                                    fontWeight:FontWeight.w700,
                                    fontStyle:FontStyle.normal,
                                    fontSize:12,
                                    color:Color(0xff000000),
                                  ),
                                ),
                                Padding(
                                  padding:EdgeInsets.fromLTRB(0, 4, 0, 0),
                                  child:Text(
                                    "",
                                    textAlign: TextAlign.start,
                                    maxLines:1,
                                    overflow:TextOverflow.clip,
                                    style:TextStyle(
                                      fontWeight:FontWeight.w400,
                                      fontStyle:FontStyle.normal,
                                      fontSize:12,
                                      color:Color(0xff7c7c7c),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Row(
                                    mainAxisAlignment:MainAxisAlignment.start,
                                    crossAxisAlignment:CrossAxisAlignment.center,
                                    mainAxisSize:MainAxisSize.max,
                                    children:[
                                    ],),),
                              ],),),),
                      ],),),
                ),

                Card(
                  margin:EdgeInsets.fromLTRB(4, 4, 4, 100),
                  color:Color(0xffffffff),
                  shadowColor:Color(0xff000000),
                  elevation:4,
                  shape:RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(12.0),
                  ),
                  child:
                  Padding(
                    padding:EdgeInsets.all(8),
                    child:
                    Column(
                      mainAxisAlignment:MainAxisAlignment.start,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      mainAxisSize:MainAxisSize.min,
                      children: [
                        ///***If you have exported images you must have to copy those images in assets/images directory.
                        MaterialButton(
                          onPressed: () {},
                          padding:EdgeInsets.all(16),
                          child:
                          Image(
                            image: AssetImage("assets/images/groups.png"),
                            height:MediaQuery.of(context).size.height * 0.15,
                            width:MediaQuery.of(context).size.width,
                            fit:BoxFit.cover,
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Padding(
                            padding:EdgeInsets.fromLTRB(0, 8, 0, 0),
                            child:
                            Column(
                              mainAxisAlignment:MainAxisAlignment.start,
                              crossAxisAlignment:CrossAxisAlignment.start,
                              mainAxisSize:MainAxisSize.min,
                              children: [
                                Text(
                                  "Group 4",
                                  textAlign: TextAlign.start,
                                  maxLines:1,
                                  overflow:TextOverflow.clip,
                                  style:TextStyle(
                                    fontWeight:FontWeight.w700,
                                    fontStyle:FontStyle.normal,
                                    fontSize:12,
                                    color:Color(0xff000000),
                                  ),
                                ),
                                Padding(
                                  padding:EdgeInsets.fromLTRB(0, 4, 0, 0),
                                  child:Text(
                                    "",
                                    textAlign: TextAlign.start,
                                    maxLines:1,
                                    overflow:TextOverflow.clip,
                                    style:TextStyle(
                                      fontWeight:FontWeight.w400,
                                      fontStyle:FontStyle.normal,
                                      fontSize:12,
                                      color:Color(0xff7c7c7c),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Row(
                                    mainAxisAlignment:MainAxisAlignment.start,
                                    crossAxisAlignment:CrossAxisAlignment.center,
                                    mainAxisSize:MainAxisSize.max,
                                    children:[],
                                  ),
                                ),
                              ],),),),
                      ],),),
                ),

                //Enter more groups here

              ],),
          ],),),
    )
    ;






  }
}