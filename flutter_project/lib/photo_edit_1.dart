import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "photo_edit_2.dart";

class PhotoEdit1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, designSize: Size(414, 896));
    
    return Scaffold(backgroundColor: Color(0xFFFFFFFF), body: SafeArea(child: Stack(children: <Widget>[GestureDetector(onTap:() {
      Navigator.push(context, MaterialPageRoute(builder:(context) => PhotoEdit2()));
      
    }
    , child: Stack(children: <Widget>[Container(height: 671.33.h, width: 432.04.w, decoration: BoxDecoration(color: Color(0xFFC4C4C4), border: Border.all(color: Color(0xFF9A9A9A), width: 1.w))), Container(margin: EdgeInsets.only(top: 593.6.h, left: 28.53.w), height: 7.91.h, width: 7.91.w, decoration: BoxDecoration(color: Color(0xFF656565), borderRadius: BorderRadius.all(Radius.elliptical(7.91.w, 7.91.h)))), Container(margin: EdgeInsets.only(top: 593.6.h, left: 378.w), height: 7.91.h, width: 7.91.w, decoration: BoxDecoration(color: Color(0xFF656565), borderRadius: BorderRadius.all(Radius.elliptical(7.91.w, 7.91.h))))])), Container(margin: EdgeInsets.only(top: 671.33.h, left: 0.4.w), height: 241.78.h, width: 413.6.w, color: Color(0xFF474545)), Container(margin: EdgeInsets.only(top: 735.61.h, left: 163.39.w), height: 87.22.h, width: 87.22.w, decoration: BoxDecoration(border: Border.all(color: Color(0xFFE5E5E5), width: 1.w), borderRadius: BorderRadius.all(Radius.elliptical(87.22.w, 87.22.h)))), Container(margin: EdgeInsets.only(top: 751.08.h, left: 40.43.w), height: 56.28.h, width: 56.28.w, color: Color(0xFFC4C4C4))])));
    
  }
  
}
