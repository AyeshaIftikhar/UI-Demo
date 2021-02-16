import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";

class Frame4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, designSize: Size(414, 896));
    
    return Scaffold(backgroundColor: Color(0xFFFFFFFF), body: SafeArea(child: Stack(children: <Widget>[Container(margin: EdgeInsets.only(top: 34.3.h, left: 40.36.w), width: 215.79.w, child: Text("Choose Theme", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Merriweather", fontSize: 28.sp, color: Color(0xFF6A515E)))), Container(margin: EdgeInsets.only(top: 113.21.h, left: 131.8.w), height: 67.15.h, width: 67.15.w, decoration: BoxDecoration(color: Color(0xFF00A3FF), borderRadius: BorderRadius.all(Radius.circular(142.w)))), Container(margin: EdgeInsets.only(top: 113.21.h, left: 223.24.w), height: 67.15.h, width: 67.15.w, decoration: BoxDecoration(color: Color(0xFFDFE7ED), borderRadius: BorderRadius.all(Radius.circular(142.w)))), Container(margin: EdgeInsets.only(top: 113.21.h, left: 314.67.w), height: 67.15.h, width: 67.15.w, decoration: BoxDecoration(color: Color(0xFFFFFFFF), borderRadius: BorderRadius.all(Radius.circular(142.w)))), Container(margin: EdgeInsets.only(top: 187.75.h, left: 59.94.w), width: 26.w, child: Text("Red", textAlign: TextAlign.center, style: TextStyle(fontFamily: "Roboto", fontSize: 14.sp, color: Color(0xFFC4C4C4)))), Container(margin: EdgeInsets.only(top: 187.75.h, left: 149.37.w), width: 33.w, child: Text("Blue", textAlign: TextAlign.center, style: TextStyle(fontFamily: "Roboto", fontSize: 14.sp, color: Color(0xFFC4C4C4)))), Container(margin: EdgeInsets.only(top: 187.75.h, left: 239.15.w), width: 35.w, child: Text("Grey", textAlign: TextAlign.center, style: TextStyle(fontFamily: "Roboto", fontSize: 14.sp, color: Color(0xFFC4C4C4)))), Container(margin: EdgeInsets.only(top: 187.75.h, left: 326.92.w), width: 43.w, child: Text("White", textAlign: TextAlign.center, style: TextStyle(fontFamily: "Roboto", fontSize: 14.sp, color: Color(0xFFC4C4C4))))])));
    
  }
  
}
