import 'package:flutter/material.dart';
import '../search_page.dart';

AppBar mainAppBar(BuildContext context){
  return AppBar(
    title: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'Hello,',
              textAlign: TextAlign.left,
              style: TextStyle(color: Color(0xffA06784), fontSize: 15),
            ),
            Padding(
              padding: const EdgeInsets.all(3.0),
              child: Text(
                'Ashish',
                style: TextStyle(color: Color(0xffA06784), fontSize: 20),
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.filter_list),
            onPressed: null,
            disabledColor: Color(0xffA06784),
          ),
          IconButton(
            icon: Icon(Icons.search_sharp),
            disabledColor: Color(0xffA06784),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) =>Search()));
            },
          ),
        ],
      );
}