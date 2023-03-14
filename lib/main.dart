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
      body: Container(
        margin: EdgeInsets.all(0),
          padding: EdgeInsets.all(0),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            color: Color(0xffff9d2e),
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.zero,
            border: Border.all(color: Color(0x4d9e9e9e), width: 1),
          ),
          child: Stack(
            alignment: Alignment.center,
            children: [
          ///***If you have exported images you must have to copy those images in assets/images directory.
              Image(
                image: AssetImage("assets/images/BarTabAppIcon.png"),
                height: 200,
                width: 200,
                fit: BoxFit.cover,
              ),
              Align(
                alignment: Alignment(0.0, 0.50),
                child: MaterialButton(
                  onPressed: () {},
                  color: Color(0xffff9d2e),
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Color(0xff808080), width: 1),
                  ),
                  padding: EdgeInsets.all(14),
                  child: Text("E N T E R", style: TextStyle(fontSize: 25,
                    fontWeight: FontWeight.w900,
                    fontStyle: FontStyle.normal,
                  ),),
                  textColor: Color(0xffffffff),
                  height: MediaQuery
                      .of(context)
                      .size
                      .height * 0.05,
                  minWidth: MediaQuery
                      .of(context)
                      .size
                      .width * 0.5,
                ),
              ),
            ],
          ),
      ),
    );
  }
}





