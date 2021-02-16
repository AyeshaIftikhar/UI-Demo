import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "home.dart";
import "signup.dart";

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, designSize: Size(414, 896));
    
    return Scaffold(backgroundColor: Color(0xFFFFFFFF), body: SafeArea(child: Stack(children: <Widget>[Container(margin: EdgeInsets.only(top: 133.98.h, left: 157.78.w), height: 80.99.h, width: 80.99.w, decoration: BoxDecoration(color: Color(0xFFFFFFFF), borderRadius: BorderRadius.all(Radius.elliptical(80.99.w, 80.99.h)))), Container(margin: EdgeInsets.only(top: 318.59.h, left: 36.93.w), height: 59.73.h, width: 340.13.w, decoration: BoxDecoration(color: Color(0xFFF5F5F5), borderRadius: BorderRadius.all(Radius.circular(10.w)))), Container(margin: EdgeInsets.only(top: 337.96.h, left: 63.52.w), width: 142.w, child: Text("Number OR Email", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Roboto", fontSize: 18.sp, color: Color(0xFF848484)))), Container(margin: EdgeInsets.only(top: 404.77.h, left: 36.93.w), height: 59.73.h, width: 340.13.w, decoration: BoxDecoration(color: Color(0xFFF5F5F5), borderRadius: BorderRadius.all(Radius.circular(10.w)))), Container(margin: EdgeInsets.only(top: 424.13.h, left: 63.52.w), width: 80.w, child: Text("Password", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Roboto", fontSize: 18.sp, color: Color(0xFF848484)))), Container(margin: EdgeInsets.only(top: 478.94.h, left: 243.4.w), width: 129.w, child: Text("Forgot Password?", textAlign: TextAlign.right, style: TextStyle(fontFamily: "Roboto", fontSize: 16.sp, color: Color(0xFF00A3FF)))), GestureDetector(onTap:() {
      Navigator.push(context, MaterialPageRoute(builder:(context) => Home()));
      
    }
    , child: Stack(children: <Widget>[Container(margin: EdgeInsets.only(top: 521.39.h, left: 36.93.w), height: 59.h, width: 340.w, decoration: BoxDecoration(color: Color(0xFF00A3FF), borderRadius: BorderRadius.all(Radius.circular(10.w)))), Container(margin: EdgeInsets.only(top: 540.39.h, left: 181.93.w), width: 50.w, child: Text("Log In", textAlign: TextAlign.center, style: TextStyle(fontFamily: "Roboto", fontSize: 18.sp, color: Color(0xFFFFFFFF))))])), Container(margin: EdgeInsets.only(top: 611.83.h, left: 112.w), width: 190.w, child: Text("Continue with facebook", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Roboto", fontSize: 18.sp, color: Color(0xFF848484)))), Container(margin: EdgeInsets.only(top: 657.64.h, left: 193.5.w), width: 29.w, child: Text("OR", textAlign: TextAlign.left, style: TextStyle(fontFamily: "Roboto", fontSize: 22.sp, color: Color(0xFF848484)))), GestureDetector(onTap:() {
      Navigator.push(context, MaterialPageRoute(builder:(context) => Signup()));
      
    }
    , child: Container(margin: EdgeInsets.only(top: 700.73.h, left: 87.94.w), height: 36.35.h, width: 219.95.w, color: Color(0xFFC4C4C4))), Container(margin: EdgeInsets.only(top: 712.08.h, left: 176.w), width: 62.w, child: Text("Sign Up", textAlign: TextAlign.center, style: TextStyle(fontFamily: "Roboto", fontSize: 18.sp, color: Color(0xFF848484))))])));
    
  }
  
}
