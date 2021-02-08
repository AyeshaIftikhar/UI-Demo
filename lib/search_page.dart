import 'package:demo_ui/widgets/bottom_nav.dart';
import 'package:demo_ui/widgets/floating_button.dart';
import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    final double itemHeight = (size.height - kToolbarHeight - 24) / 2;
    final double itemWidth = size.width / 2;

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
          disabledColor: Color(0xff6A515E),
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Jassica Parker',
                    style: TextStyle(color: Color(0xff6A515E), fontSize: 25),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '120 Photos',
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                ),
              ],
            ),
            GridView.count(
              crossAxisCount: 2,
              physics: NeverScrollableScrollPhysics(),
              childAspectRatio: (itemWidth / itemHeight),
              controller: new ScrollController(keepScrollOffset: false),
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              crossAxisSpacing: 5,
              mainAxisSpacing: 5,
              children: [
                Image.network('https://i.imgur.com/qQFaKtY.png'),
                Image.network('https://i.imgur.com/wmpgJTl.png'),
                Image.network('https://i.imgur.com/NM5oprq.png'),
                Image.network('https://i.imgur.com/dWH8ZAZ.png'),
                Image.network('https://i.imgur.com/xVVapWX.png'),
                Image.network('https://i.imgur.com/Ej6uaYk.png'),
                Image.network('https://i.imgur.com/oV3e6iY.png'),
                Image.network('https://i.imgur.com/HFqCv6v.png'),
                Image.network('https://i.imgur.com/JZ9xUqZ.png'),
              ],
            ),
            SizedBox(height: 80,),
          ],
        ),
      ),
      floatingActionButton: floatingButton(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: navBar(),
    );
  }
}
