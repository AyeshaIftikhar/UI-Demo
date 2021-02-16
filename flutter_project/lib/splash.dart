import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "screen1.dart";

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, designSize: Size(414, 896));
    
    return Scaffold(backgroundColor: Color(0xFFFFFFFF), body: SafeArea(child: Stack(children: <Widget>[GestureDetector(onTap:() {
      Navigator.push(context, MaterialPageRoute(builder:(context) => Screen1()));
      
    }
    , child: Container(margin: EdgeInsets.only(top: 382.28.h, left: 143.81.w), height: 128.51.h, width: 128.51.w, decoration: BoxDecoration(color: Color(0xFFFFFFFF), borderRadius: BorderRadius.all(Radius.elliptical(128.51.w, 128.51.h)))))])));
    
  }
  
}
