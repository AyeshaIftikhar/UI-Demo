import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";

class FooterMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, designSize: Size(414, 896));
    
    return Scaffold(body: SafeArea(child: SingleChildScrollView(scrollDirection: Axis.horizontal, child: Stack(children: <Widget>[]))));
    
  }
  
}
