import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "home.dart";

class PhotoEdit2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, designSize: Size(414, 896));
    
    return Scaffold(backgroundColor: Color(0xFFFFFFFF), body: SafeArea(child: Stack(children: <Widget>[GestureDetector(onTap:() {
      Navigator.push(context, MaterialPageRoute(builder:(context) => Home()));
      
    }
    , child: Container(margin: EdgeInsets.only(top: 46.h, left: 334.w), width: 44.w, child: Text("SAVE", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Roboto", fontSize: 18.sp, color: Color(0xFF000000))))), Container(margin: EdgeInsets.only(top: 78.03.h, left: 28.53.w), height: 7.91.h, width: 7.91.w, decoration: BoxDecoration(color: Color(0xFF656565), borderRadius: BorderRadius.all(Radius.elliptical(7.91.w, 7.91.h)))), Container(margin: EdgeInsets.only(top: 78.03.h, left: 378.w), height: 7.91.h, width: 7.91.w, decoration: BoxDecoration(color: Color(0xFF656565), borderRadius: BorderRadius.all(Radius.elliptical(7.91.w, 7.91.h)))), Container(margin: EdgeInsets.only(top: 81.52.h, left: 31.82.w), height: 694.63.h, width: 350.35.w, decoration: BoxDecoration(color: Color(0xFFC4C4C4), border: Border.all(color: Color(0xFF9A9A9A), width: 1.w))), Container(margin: EdgeInsets.only(top: 593.6.h, left: 28.53.w), height: 7.91.h, width: 7.91.w, decoration: BoxDecoration(color: Color(0xFF656565), borderRadius: BorderRadius.all(Radius.elliptical(7.91.w, 7.91.h)))), Container(margin: EdgeInsets.only(top: 593.6.h, left: 378.w), height: 7.91.h, width: 7.91.w, decoration: BoxDecoration(color: Color(0xFF656565), borderRadius: BorderRadius.all(Radius.elliptical(7.91.w, 7.91.h))))])));
    
  }
  
}
