import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, designSize: Size(414, 896));
    
    return Scaffold(backgroundColor: Color(0xFFFFFFFF), body: SafeArea(child: SingleChildScrollView(child: Stack(children: <Widget>[Container(margin: EdgeInsets.only(top: 90.63.h, left: 31.06.w), width: 192.w, child: Text("Jessica Parker ", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Merriweather", fontSize: 28.sp, color: Color(0xFF6A515E)))), Container(margin: EdgeInsets.only(top: 99.63.h, left: 311.12.w), width: 82.w, child: Text("120 Photos", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Roboto", fontSize: 16.sp, color: Color(0xFFC4C4C4)))), Container(margin: EdgeInsets.only(top: 171.41.h, left: 36.83.w), height: 313.25.h, width: 171.69.w, decoration: BoxDecoration(color: Color(0xFFFEFEFF), borderRadius: BorderRadius.all(Radius.circular(25.w)), boxShadow:[BoxShadow(color: Color(0x00000000), blurRadius: 30.w)])), Container(margin: EdgeInsets.only(top: 171.41.h, left: 221.44.w), height: 150.h, width: 171.69.w, decoration: BoxDecoration(color: Color(0xFFFEFEFF), borderRadius: BorderRadius.all(Radius.circular(25.w)), boxShadow:[BoxShadow(color: Color(0x00000000), blurRadius: 30.w)])), Container(margin: EdgeInsets.only(top: 334.66.h, left: 221.44.w), height: 150.h, width: 171.69.w, decoration: BoxDecoration(color: Color(0xFFFEFEFF), borderRadius: BorderRadius.all(Radius.circular(25.w)), boxShadow:[BoxShadow(color: Color(0x00000000), blurRadius: 30.w)])), Container(margin: EdgeInsets.only(top: 497.91.h, left: 36.83.w), height: 268.27.h, width: 347.w, decoration: BoxDecoration(color: Color(0xFFFEFEFF), borderRadius: BorderRadius.all(Radius.circular(25.w)), boxShadow:[BoxShadow(color: Color(0x00000000), blurRadius: 30.w)])), Container(margin: EdgeInsets.only(top: 779.42.h, left: 221.44.w), height: 150.h, width: 171.69.w, decoration: BoxDecoration(color: Color(0xFFFEFEFF), borderRadius: BorderRadius.all(Radius.circular(25.w)), boxShadow:[BoxShadow(color: Color(0x00000000), blurRadius: 30.w)])), Container(margin: EdgeInsets.only(top: 779.42.h, left: 36.83.w), height: 150.h, width: 171.69.w, decoration: BoxDecoration(color: Color(0xFFFEFEFF), borderRadius: BorderRadius.all(Radius.circular(25.w)), boxShadow:[BoxShadow(color: Color(0x00000000), blurRadius: 30.w)]))]))));
    
  }
  
}
