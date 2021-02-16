import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";

class Profile1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(
      context, 
      designSize: Size(414, 896)
    );
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF), 
      body: SafeArea(
        child: SingleChildScrollView(
          child: Stack(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 14.99.h, left: 344.48.w), 
                height: 50.01.h, width: 50.01.w, 
                color: Color(0xFFC4C4C4)
              ), 
              Container(
                margin: EdgeInsets.only(top: 24.61.h, left: 31.93.w), 
                height: 48.1.h, width: 52.28.w, color: Color(0xFFC4C4C4)
              ), 
              Container(
                margin: EdgeInsets.only(top: 84.96.h, left: 44.16.w), 
                width: 325.68.w, 
                child: Text(
                  "My Shared Photo", 
                  textAlign: TextAlign.left, 
                  style: TextStyle(fontFamily: "Merriweather", fontSize: 28.sp, color: Color(0xFF6A515E)))
              ), 
              Container(
                margin: EdgeInsets.only(top: 195.96.h, left: 49.68.w), 
                width: 60.72.w, 
                child: Text(
                  "Photos", 
                  textAlign: TextAlign.left, 
                  style: TextStyle(fontFamily: "Roboto", fontSize: 18.sp, color: Color(0xFFC7ABBA))
                )
              ), 
              Container(
                margin: EdgeInsets.only(top: 204.77.h, left: 179.13.w), 
                width: 133.52.w, 
                child: Text(
                  "Automatic Share", 
                  textAlign: TextAlign.left, 
                  style: TextStyle(fontFamily: "Roboto", fontSize: 18.sp, color: Color(0xFFC7ABBA))
                )
              ), 
              Container(
                margin: EdgeInsets.only(top: 225.77.h, left: 49.53.w), 
                width: 41.95.w, 
                child: Text(
                  "567", 
                  textAlign: TextAlign.left, 
                  style: TextStyle(fontFamily: "Roboto", fontSize: 24.sp, color: Color(0xFF6A515E))
                )
              ), 
              Container(
                margin: EdgeInsets.only(top: 229.43.h, left: 162.8.w), 
                width: 148.86.w, 
                child: Text(
                  "Sharing with frends or family", 
                  textAlign: TextAlign.right, 
                  style: TextStyle(fontFamily: "Roboto", fontSize: 11.sp, color: Color(0xFFC7ABBA))
                )
              ), 
              Container(
                margin: EdgeInsets.only(top: 338.43.h, left: 345.w), 
                height: 32.h, 
                width: 32.w, 
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(32.w, 32.h)), 
                  boxShadow:[BoxShadow(color: Color(0x24000000), blurRadius: 5.w)]
                )
              ),
              Container(
                margin: EdgeInsets.only(top: 343.91.h, left: 222.w), 
                height: 149.h, 
                width: 149.w, 
                decoration: BoxDecoration(
                  color: Color(0xFFC4C4C4), 
                  borderRadius: BorderRadius.all(Radius.circular(40.w))
                )
              ), 
              Container(
                margin: EdgeInsets.only(top: 668.91.h, left: 222.w), 
                height: 149.h, 
                width: 149.w, 
                decoration: BoxDecoration(
                  color: Color(0xFFC4C4C4), 
                  borderRadius: BorderRadius.all(Radius.circular(40.w))
                )
              ), 
              Container(
                margin: EdgeInsets.only(top: 685.43.h, left: 345.w), 
                height: 32.h, 
                width: 32.w, 
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(32.w, 32.h)), 
                  boxShadow:[BoxShadow(color: Color(0x24000000), blurRadius: 5.w)]
                )
              ), 
              Container(
                margin: EdgeInsets.only(top: 690.91.h, left: 222.w), 
                height: 149.h, 
                width: 149.w, 
                decoration: BoxDecoration(
                  color: Color(0xFFC4C4C4), 
                  borderRadius: BorderRadius.all(Radius.circular(40.w))
                )
              ), 
              Container(
                margin: EdgeInsets.only(top: 1015.91.h, left: 222.w), 
                height: 149.h, 
                width: 149.w, 
                decoration: BoxDecoration(
                  color: Color(0xFFC4C4C4), 
                  borderRadius: BorderRadius.all(Radius.circular(40.w))
                )
              ), 
              Container(
                margin: EdgeInsets.only(top: 1191.91.h, left: 57.76.w),
                height: 149.h, 
                width: 313.24.w,
                decoration: BoxDecoration(
                  color: Color(0xFFC4C4C4), 
                  borderRadius: BorderRadius.all(Radius.circular(40.w))
                )
              )
            ]
          )
        )
      )
    );
    
  }
  
}
