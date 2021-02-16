import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, designSize: Size(414, 896));
    
    return Scaffold(backgroundColor: Color(0xFFFFFFFF), body: SafeArea(child: Stack(children: <Widget>[Container(margin: EdgeInsets.only(top: 90.63.h, left: 31.06.w), width: 215.79.w, child: Text("Setting", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Merriweather", fontSize: 28.sp, color: Color(0xFF6A515E)))), Container(margin: EdgeInsets.only(top: 173.05.h, left: 94.61.w), width: 62.w, child: Text("Theme", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Roboto", fontSize: 20.sp, color: Color(0xFF6A515E)))), Container(margin: EdgeInsets.only(top: 174.05.h, left: 306.55.w), width: 51.w, child: Text("White", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Roboto", fontSize: 20.sp, color: Color(0xFFDFE7ED)))), Container(margin: EdgeInsets.only(top: 275.77.h, left: 94.61.w), width: 114.w, child: Text("Notifications", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Roboto", fontSize: 20.sp, color: Color(0xFF6A515E)))), Container(margin: EdgeInsets.only(top: 378.5.h, left: 94.61.w), width: 162.w, child: Text("Change Password", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Roboto", fontSize: 20.sp, color: Color(0xFF6A515E)))), Container(margin: EdgeInsets.only(top: 481.22.h, left: 94.61.w), width: 51.w, child: Text("Mode", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Roboto", fontSize: 20.sp, color: Color(0xFF6A515E)))), Container(margin: EdgeInsets.only(top: 482.22.h, left: 233.12.w), width: 34.w, child: Text("Day", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Roboto", fontSize: 20.sp, color: Color(0xFFDFE7ED)))), Container(margin: EdgeInsets.only(top: 482.22.h, left: 340.29.w), width: 48.w, child: Text("Night", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Roboto", fontSize: 20.sp, color: Color(0xFFDFE7ED))))])));
    
  }
  
}
