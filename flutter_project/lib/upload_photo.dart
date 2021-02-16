import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "photo_edit_1.dart";

class UploadPhoto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, designSize: Size(414, 896));
    
    return Scaffold(backgroundColor: Color(0xFFFFFFFF), body: SafeArea(child: Stack(children: <Widget>[Container(margin: EdgeInsets.only(top: 90.63.h, left: 30.06.w), width: 170.w, child: Text("Upload Files", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Merriweather", fontSize: 28.sp, color: Color(0xFF6A515E)))), Container(margin: EdgeInsets.only(top: 187.52.h, left: 104.58.w), height: 199.58.h, width: 199.58.w, decoration: BoxDecoration(color: Color(0xFFFCF2F5), borderRadius: BorderRadius.all(Radius.elliptical(199.58.w, 199.58.h)))), Container(margin: EdgeInsets.only(top: 220.78.h, left: 137.84.w), height: 133.07.h, width: 133.07.w, decoration: BoxDecoration(color: Color(0xFFFFFFFF), borderRadius: BorderRadius.all(Radius.elliptical(133.07.w, 133.07.h)), boxShadow:[BoxShadow(color: Color(0x40B7B7B7), blurRadius: 30.w)])), Container(margin: EdgeInsets.only(top: 408.88.h, left: 150.5.w), width: 113.w, child: Text("From Gallery", textAlign: TextAlign.center, style: TextStyle(fontFamily: "Roboto", fontSize: 20.sp, color: Color(0xFF6A515E)))), GestureDetector(onTap:() {
      Navigator.push(context, MaterialPageRoute(builder:(context) => PhotoEdit1()));
      
    }
    , child: Container(margin: EdgeInsets.only(top: 493.9.h, left: 104.58.w), height: 199.58.h, width: 199.58.w, decoration: BoxDecoration(color: Color(0xFFFCF2F5), borderRadius: BorderRadius.all(Radius.elliptical(199.58.w, 199.58.h))))), Container(margin: EdgeInsets.only(top: 716.97.h, left: 146.5.w), width: 121.w, child: Text("From Camera", textAlign: TextAlign.center, style: TextStyle(fontFamily: "Roboto", fontSize: 20.sp, color: Color(0xFF6A515E))))])));
    
  }
  
}
