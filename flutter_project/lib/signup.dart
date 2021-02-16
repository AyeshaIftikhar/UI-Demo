import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "face_recognition_1.dart";

class Signup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, designSize: Size(414, 896));
    
    return Scaffold(backgroundColor: Color(0xFFFFFFFF), body: SafeArea(child: Stack(children: <Widget>[Container(margin: EdgeInsets.only(top: 88.2.h, left: 157.78.w), height: 80.99.h, width: 80.99.w, decoration: BoxDecoration(color: Color(0xFFFFFFFF), borderRadius: BorderRadius.all(Radius.elliptical(80.99.w, 80.99.h)))), Container(margin: EdgeInsets.only(top: 232.81.h, left: 36.93.w), height: 59.73.h, width: 340.13.w, decoration: BoxDecoration(color: Color(0xFFF5F5F5), borderRadius: BorderRadius.all(Radius.circular(10.w)))), Container(margin: EdgeInsets.only(top: 252.18.h, left: 63.52.w), width: 48.w, child: Text("Name", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Roboto", fontSize: 18.sp, color: Color(0xFF848484)))), Container(margin: EdgeInsets.only(top: 318.99.h, left: 36.93.w), height: 59.73.h, width: 340.13.w, decoration: BoxDecoration(color: Color(0xFFF5F5F5), borderRadius: BorderRadius.all(Radius.circular(10.w)))), Container(margin: EdgeInsets.only(top: 338.35.h, left: 63.52.w), width: 45.w, child: Text("Email", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Roboto", fontSize: 18.sp, color: Color(0xFF848484)))), Container(margin: EdgeInsets.only(top: 402.57.h, left: 36.93.w), height: 59.73.h, width: 340.13.w, decoration: BoxDecoration(color: Color(0xFFF5F5F5), borderRadius: BorderRadius.all(Radius.circular(10.w)))), Container(margin: EdgeInsets.only(top: 421.94.h, left: 63.52.w), width: 32.w, child: Text("Age", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Roboto", fontSize: 18.sp, color: Color(0xFF848484)))), Container(margin: EdgeInsets.only(top: 488.75.h, left: 36.93.w), height: 59.73.h, width: 340.13.w, decoration: BoxDecoration(color: Color(0xFFF5F5F5), borderRadius: BorderRadius.all(Radius.circular(10.w)))), Container(margin: EdgeInsets.only(top: 508.11.h, left: 63.52.w), width: 80.w, child: Text("Password", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Roboto", fontSize: 18.sp, color: Color(0xFF848484)))), Container(margin: EdgeInsets.only(top: 574.92.h, left: 36.93.w), height: 59.73.h, width: 340.13.w, decoration: BoxDecoration(color: Color(0xFFF5F5F5), borderRadius: BorderRadius.all(Radius.circular(10.w)))), Container(margin: EdgeInsets.only(top: 594.29.h, left: 63.52.w), width: 151.w, child: Text("Re-enter Password", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Roboto", fontSize: 18.sp, color: Color(0xFF848484)))), GestureDetector(onTap:() {
      Navigator.push(context, MaterialPageRoute(builder:(context) => FaceRecognition1()));
      
    }
    , child: Container(margin: EdgeInsets.only(top: 731.37.h, left: 131.w), width: 152.w, child: Text("Open Front Camera \nfor face recognition", textAlign: TextAlign.center, style: TextStyle(fontFamily: "Roboto", fontSize: 17.sp, color: Color(0xFFE5493B)))))])));
    
  }
  
}
