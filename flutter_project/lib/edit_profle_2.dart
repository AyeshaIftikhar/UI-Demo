import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "settings.dart";

class EditProfile2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, designSize: Size(414, 896));
    
    return Scaffold(backgroundColor: Color(0xFFFFFFFF), body: SafeArea(child: Stack(children: <Widget>[Container(margin: EdgeInsets.only(top: 90.63.h, left: 30.06.w), width: 243.w, child: Text("Change Password", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Merriweather", fontSize: 28.sp, color: Color(0xFF6A515E)))), Container(margin: EdgeInsets.only(top: 177.26.h, left: 42.71.w), width: 178.7.w, child: Text("New Password", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Mulish", fontSize: 18.sp, color: Color(0xFF000000)))), Container(margin: EdgeInsets.only(top: 208.6.h, left: 30.72.w), height: 61.98.h, width: 356.47.w, decoration: BoxDecoration(color: Color(0xFFF8F6FA), borderRadius: BorderRadius.all(Radius.circular(12.w)))), Container(margin: EdgeInsets.only(top: 230.58.h, left: 51.71.w), width: 156.w, child: Text("Name", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Mulish", fontSize: 16.sp, color: Color(0xFF000000)))), Container(margin: EdgeInsets.only(top: 296.37.h, left: 42.71.w), width: 215.63.w, child: Text("Re-Enter New Password", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Mulish", fontSize: 18.sp, color: Color(0xFF000000)))), Container(margin: EdgeInsets.only(top: 327.71.h, left: 30.72.w), height: 61.98.h, width: 356.47.w, decoration: BoxDecoration(color: Color(0xFFF8F6FA), borderRadius: BorderRadius.all(Radius.circular(12.w)))), Container(margin: EdgeInsets.only(top: 349.69.h, left: 51.71.w), width: 156.w, child: Text("Email", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Mulish", fontSize: 16.sp, color: Color(0xFF000000)))), GestureDetector(onTap:() {
      Navigator.push(context, MaterialPageRoute(builder:(context) => Settings()));
      
    }
    , child: Stack(children: <Widget>[Container(margin: EdgeInsets.only(top: 434.32.h, left: 30.72.w), height: 65.h, width: 356.47.w, decoration: BoxDecoration(color: Color(0xFF00A3FF), borderRadius: BorderRadius.all(Radius.circular(12.w)))), Container(margin: EdgeInsets.only(top: 453.82.h, left: 174.96.w), width: 68.w, child: Text("Submit", textAlign: TextAlign.center, style: TextStyle(fontFamily: "Mulish", fontSize: 20.sp, color: Color(0xFFFFFFFF))))]))])));
    
  }
  
}
