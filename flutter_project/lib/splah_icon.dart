import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "login.dart";

class SplashIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, designSize: Size(414, 896));
    
    return Scaffold(backgroundColor: Color(0xFFFFFFFF), body: SafeArea(child: Stack(children: <Widget>[Container(margin: EdgeInsets.only(top: 452.23.h, left: 41.22.w), width: 331.55.w, child: Text("Sharing pictures the easy way using Face Recognition Technology", textAlign: TextAlign.center, style: TextStyle(fontFamily: "Roboto", fontSize: 28.sp, color: Color(0xFF251F22)))), Container(margin: EdgeInsets.only(top: 641.69.h, left: 175.08.w), height: 15.3.h, width: 15.3.w, decoration: BoxDecoration(color: Color(0xFFC4C4C4), borderRadius: BorderRadius.all(Radius.elliptical(15.3.w, 15.3.h)))), Container(margin: EdgeInsets.only(top: 641.69.h, left: 203.3.w), height: 15.3.h, width: 15.3.w, decoration: BoxDecoration(color: Color(0xFFC4C4C4), borderRadius: BorderRadius.all(Radius.elliptical(15.3.w, 15.3.h)))), GestureDetector(onTap:() {
      Navigator.push(context, MaterialPageRoute(builder:(context) => Login()));
      
    }
    , child: Stack(children: <Widget>[Container(margin: EdgeInsets.only(top: 697.58.h, left: 90.63.w), height: 53.11.h, width: 232.73.w, decoration: BoxDecoration(border: Border.all(color: Color(0xFFC4C4C4), width: 1.w), borderRadius: BorderRadius.all(Radius.circular(28.w)))), Container(margin: EdgeInsets.only(top: 714.63.h, left: 185.5.w), width: 42.w, child: Text("Done", textAlign: TextAlign.center, style: TextStyle(fontFamily: "Roboto", fontSize: 16.sp, color: Color(0xFFC4C4C4))))])), Container(margin: EdgeInsets.only(top: 787.37.h, left: 189.5.w), width: 34.w, child: Text("Skip", textAlign: TextAlign.center, style: TextStyle(fontFamily: "Roboto", fontSize: 16.sp, color: Color(0xFFDFE7ED))))])));
    
  }
  
}
