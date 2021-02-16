import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "edit_profle_1.dart";
import "login.dart";
import "home.dart";
import "saved_fav.dart";

class Profile2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, designSize: Size(414, 896));
    
    return Scaffold(backgroundColor: Color(0xFFFFFFFF), body: SafeArea(child: SingleChildScrollView(child: Stack(children: <Widget>[GestureDetector(onTap:() {
      Navigator.push(context, MaterialPageRoute(builder:(context) => EditProfile1()));
      
    }
    , child: Container(margin: EdgeInsets.only(top: 14.99.h, left: 344.48.w), height: 50.01.h, width: 50.01.w, color: Color(0xFFC4C4C4))), GestureDetector(onTap:() {
      Navigator.push(context, MaterialPageRoute(builder:(context) => Home()));
      
    }
    , child: Container(margin: EdgeInsets.only(top: 24.61.h, left: 31.93.w), height: 48.1.h, width: 52.28.w, color: Color(0xFFC4C4C4))), Container(margin: EdgeInsets.only(top: 84.96.h, left: 44.16.w), width: 325.68.w, child: Text("My Profile", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Merriweather", fontSize: 28.sp, color: Color(0xFF6A515E)))), Container(margin: EdgeInsets.only(top: 164.84.h, left: 153.84.w), height: 106.31.h, width: 106.31.w, decoration: BoxDecoration(color: Color(0xFFC4C4C4), borderRadius: BorderRadius.all(Radius.elliptical(106.31.w, 106.31.h)))), Container(margin: EdgeInsets.only(top: 305.76.h, left: 111.52.w), width: 190.96.w, child: Text("Alaxander Mos", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Roboto", fontSize: 28.sp, color: Color(0xFF6A515E)))), Container(margin: EdgeInsets.only(top: 350.86.h, left: 92.w), width: 230.w, child: Text("alaex@gmail.com / 80290173", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Roboto", fontSize: 17.sp, color: Color(0xFFC7ABBA)))), Container(margin: EdgeInsets.only(top: 387.77.h, left: 156.5.w), width: 101.w, child: Text("Age 34 years", textAlign: TextAlign.center, style: TextStyle(fontFamily: "Roboto", fontSize: 17.sp, color: Color(0xFFC7ABBA)))), Container(margin: EdgeInsets.only(top: 440.11.h, left: 137.5.w), width: 139.w, child: Text("Verified Customer", textAlign: TextAlign.center, style: TextStyle(fontFamily: "Roboto", fontSize: 17.sp, color: Color(0xFFE5493B)))), GestureDetector(onTap:() {
      Navigator.push(context, MaterialPageRoute(builder:(context) => Login()));
      
    }
    , child: Container(margin: EdgeInsets.only(top: 492.44.h, left: 167.19.w), width: 54.w, child: Text("Logout", textAlign: TextAlign.center, style: TextStyle(fontFamily: "Roboto", fontSize: 17.sp)))), GestureDetector(onTap:() {
      Navigator.push(context, MaterialPageRoute(builder:(context) => SavedFav()));
      
    }
    , child: Container(margin: EdgeInsets.only(top: 607.67.h, left: 225.54.w), width: 155.w, child: Text("My Favourite Photo", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Roboto", fontSize: 18.sp, color: Color(0xFF6A515E)))))]))));
    
  }
  
}
