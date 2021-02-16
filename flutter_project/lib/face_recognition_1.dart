import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "face_recognition_2.dart";

class FaceRecognition1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, designSize: Size(414, 896));
    
    return Scaffold(backgroundColor: Color(0xFFFFFFFF), body: SafeArea(child: Stack(children: <Widget>[GestureDetector(onTap:() {
      Navigator.push(context, MaterialPageRoute(builder:(context) => FaceRecognition2()));
      
    }
    , child: Stack(children: <Widget>[Container(margin: EdgeInsets.only(top: 535.89.h, left: 264.41.w), height: 34.12.h, width: 116.93.w, decoration: BoxDecoration(border: Border.all(color: Color(0xFFDFE7ED), width: 1.w), borderRadius: BorderRadius.all(Radius.circular(152.w)))), Container(margin: EdgeInsets.only(top: 542.16.h, left: 305.47.w), width: 36.w, child: Text("Next", textAlign: TextAlign.center, style: TextStyle(fontFamily: "Roboto", fontSize: 17.sp, color: Color(0xFFDFE7ED))))])), Container(margin: EdgeInsets.only(top: 542.16.h, left: 46.33.w), width: 103.w, child: Text("Record Video", textAlign: TextAlign.center, style: TextStyle(fontFamily: "Roboto", fontSize: 17.sp, color: Color(0xFFE5493B)))), Container(margin: EdgeInsets.only(top: 671.33.h, left: 0.4.w), height: 241.78.h, width: 413.6.w, color: Color(0xFF474545)), Container(margin: EdgeInsets.only(top: 735.61.h, left: 163.39.w), height: 87.22.h, width: 87.22.w, decoration: BoxDecoration(border: Border.all(color: Color(0xFFE5E5E5), width: 1.w), borderRadius: BorderRadius.all(Radius.elliptical(87.22.w, 87.22.h)))), Container(margin: EdgeInsets.only(top: 751.08.h, left: 40.43.w), height: 56.28.h, width: 56.28.w, color: Color(0xFFC4C4C4))])));
    
  }
  
}
