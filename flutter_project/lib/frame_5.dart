import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";

class Frame5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, designSize: Size(414, 896));
    
    return Scaffold(backgroundColor: Color(0xFFFFFFFF), body: SafeArea(child: Stack(children: <Widget>[])));
    
  }
  
}
