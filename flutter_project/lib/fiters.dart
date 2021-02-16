import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";

class Filters extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, designSize: Size(414, 896));
    
    return Scaffold(backgroundColor: Color(0xFFFFFFFF), body: SafeArea(child: Stack(children: <Widget>[Container(margin: EdgeInsets.only(top: 15.64.h, left: 18.8.w), width: 42.w, child: Text("Filter", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Roboto", fontSize: 18.sp, color: Color(0xFF000000)))), Container(margin: EdgeInsets.only(top: 48.31.h, left: 18.8.w), width: 65.w, child: Text("By date\nBy week\n\n\n", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Roboto", fontSize: 17.sp, color: Color(0xFF000000)))), Container(margin: EdgeInsets.only(top: 115.53.h, left: 12.07.w), height: 38.42.h, width: 162.56.w, decoration: BoxDecoration(border: Border.all(color: Color(0xFFDFE7ED), width: 1.w), borderRadius: BorderRadius.all(Radius.circular(5.w)))), Container(margin: EdgeInsets.only(top: 117.53.h, left: 20.8.w), width: 65.w, child: Text("Sort by", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Roboto", fontSize: 17.sp, color: Color(0xFF000000)))), Container(margin: EdgeInsets.only(top: 164.7.h, left: 12.w), height: 39.h, width: 163.w, decoration: BoxDecoration(color: Color(0xFF00A3FF), borderRadius: BorderRadius.all(Radius.circular(8.w)))), Container(margin: EdgeInsets.only(top: 174.7.h, left: 73.5.w), width: 40.w, child: Text("Apply", textAlign: TextAlign.center, style: TextStyle(fontFamily: "Mulish", fontSize: 14.sp, color: Color(0xFFFFFFFF))))])));
    
  }
  
}
