import 'package:flutter/material.dart';
import 'widgets/appbar.dart';
import 'widgets/bottom_nav.dart';
import 'widgets/floating_button.dart';


main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
      theme: ThemeData(
        primaryColor: Color(0xffA06784),
        accentColor: Color(0xffA06784),
        appBarTheme: AppBarTheme(
          color: Colors.white.withAlpha(0),
          elevation: 0.0,
        ),
        primaryIconTheme: IconThemeData(color: Color(0xffA06784))
      ),
    )
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: mainAppBar(context),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(5),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'My Friends',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xffA06784),
                        fontSize: 18),
                  ),
                  TextButton(
                    onPressed: null,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'View All',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    style: TextButton.styleFrom(
                        primary: Colors.black,
                        backgroundColor: Colors.grey[300],
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20)))),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 110,
              child: ListView(
                padding: EdgeInsets.all(7),
                scrollDirection: Axis.horizontal,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(
                            side:
                                BorderSide(color: Colors.transparent, width: 4),
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          width: 60,
                          height: 60,
                          padding: EdgeInsets.all(3),
                          child: IconButton(
                            icon: Icon(
                              Icons.add,
                              color: Color(0xffA06784),
                            ),
                            iconSize: 30,
                            disabledColor: Color(0xffA06784),
                            onPressed: null,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(
                            side:
                                BorderSide(
                                  color: Colors.transparent, 
                                width: 4),
                            borderRadius: BorderRadius.circular(12)),
                        child: Container(
                          width: 60,
                          height: 60,
                          padding: EdgeInsets.all(3),
                          child: Image.network(
                            'https://i.imgur.com/oV3e6iY.png',
                            fit: BoxFit.fill,
                          ),
                          decoration: new BoxDecoration(
                            gradient: new LinearGradient(
                              colors: [
                                Colors.blueGrey,
                                Color(0xffA06784),
                              ],
                              begin:  Alignment(0.0, -1.0),
                              end: Alignment(0.0, 0.2),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'Shain',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(
                            side:
                                BorderSide(color: Colors.transparent,width: 4),
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          width: 60,
                          height: 60,
                          padding: EdgeInsets.all(3),
                          child: Image.network(
                            'https://i.imgur.com/wmpgJTl.png',
                            fit: BoxFit.fill,
                          ),
                          decoration: new BoxDecoration(
                            gradient: new LinearGradient(
                              colors: [
                                Colors.blueGrey,
                                Color(0xffA06784),
                              ],
                              begin:  Alignment(0.0, -1.0),
                              end: Alignment(0.0, 0.2),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'Jaine',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(
                            side:
                                BorderSide(color: Colors.transparent, width: 4),
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          width: 60,
                          height: 60,
                          padding: EdgeInsets.all(3),
                          child: Image.network(
                            'https://i.imgur.com/oV3e6iY.png',
                            fit: BoxFit.fill,
                          ),
                          decoration: new BoxDecoration(
                            gradient: new LinearGradient(
                              colors: [
                                Colors.blueGrey,
                                Color(0xffA06784),
                              ],
                              begin:  Alignment(0.0, -1.0),
                              end: Alignment(0.0, 0.2),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'Shain',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(
                            side:
                                BorderSide(color: Colors.transparent, width: 4),
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          width: 60,
                          height: 60,
                          padding: EdgeInsets.all(3),
                          child: Image.network(
                            'https://i.imgur.com/wmpgJTl.png',
                            fit: BoxFit.fill,
                          ),
                          decoration: new BoxDecoration(
                            gradient: new LinearGradient(
                              colors: [
                                Colors.blueGrey,
                                Color(0xffA06784),
                              ],
                              begin:  Alignment(0.0, -1.0),
                              end: Alignment(0.0, 0.2),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'Jaine',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(
                            side:
                                BorderSide(color: Colors.transparent, width: 4),
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          width: 60,
                          height: 60,
                          padding: EdgeInsets.all(3),
                          child: Image.network(
                            'https://i.imgur.com/oV3e6iY.png',
                            fit: BoxFit.fill,
                          ),
                          decoration: new BoxDecoration(
                            gradient: new LinearGradient(
                              colors: [
                                Colors.blueGrey,
                                Color(0xffA06784),
                              ],
                              begin:  Alignment(0.0, -1.0),
                              end: Alignment(0.0, 0.2),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'Shain',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(
                            side:
                                BorderSide(color: Colors.transparent, width: 4),
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          width: 60,
                          height: 60,
                          padding: EdgeInsets.all(3),
                          child: Image.network(
                            'https://i.imgur.com/wmpgJTl.png',
                            fit: BoxFit.fill,
                          ),
                          decoration: new BoxDecoration(
                            gradient: new LinearGradient(
                              colors: [
                                Colors.blueGrey,
                                Color(0xffA06784),
                              ],
                              begin:  Alignment(0.0, -1.0),
                              end: Alignment(0.0, 0.2),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'Jaine',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(7),
              child: ListView(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                physics: BouncingScrollPhysics(),
                children: [
                  Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.network("https://i.imgur.com/dWH8ZAZ.png"),
                        ListTile(
                          leading: CircleAvatar(
                            radius: 50,
                            backgroundImage:
                                NetworkImage('https://i.imgur.com/xVVapWX.png'),
                          ),
                          title: Text('Naira Parker'),
                          subtitle: Text('1 hour ago'),
                          trailing: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              IconButton(
                                icon: Icon(Icons.favorite_border),
                                onPressed: null,
                                disabledColor: Color(0xffA06784),
                              ),
                              IconButton(
                                icon: Icon(Icons.more_vert),
                                disabledColor: Color(0xffA06784),
                                onPressed: null,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        GridView.count(
                            crossAxisCount: 2,
                            shrinkWrap: true,
                            mainAxisSpacing: 7,
                            crossAxisSpacing: 5,
                            padding: EdgeInsets.all(3),
                            children: [
                              Container(
                                  child: Image.network(
                                      "https://i.imgur.com/Ej6uaYk.png")),
                              Container(
                                  child: Image.network(
                                      "https://i.imgur.com/Ej6uaYk.png")),
                              Container(
                                  child: Image.network(
                                      "https://i.imgur.com/Ej6uaYk.png")),
                              Container(
                                  child: Image.network(
                                      "https://i.imgur.com/Ej6uaYk.png")),
                            ]),
                        ListTile(
                          leading: CircleAvatar(
                            radius: 50,
                            backgroundImage:
                                NetworkImage('https://i.imgur.com/xVVapWX.png'),
                          ),
                          title: Text('Naira Parker'),
                          subtitle: Text('1 hour ago'),
                          trailing: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              IconButton(
                                icon: Icon(Icons.favorite_border),
                                onPressed: null,
                                disabledColor: Color(0xffA06784),
                              ),
                              IconButton(
                                icon: Icon(Icons.more_vert),
                                disabledColor: Color(0xffA06784),
                                onPressed: null,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        GridView.count(
                            crossAxisCount: 2,
                            shrinkWrap: true,
                            mainAxisSpacing: 5,
                            crossAxisSpacing: 10,
                            padding: EdgeInsets.all(3),
                            children: [
                              Container(
                                  child: Image.network(
                                      "https://i.imgur.com/82xH3ea.png")),
                              Container(
                                  child: Image.network(
                                      "https://i.imgur.com/82xH3ea.png")),
                            ]),
                        Image.network('https://i.imgur.com/82xH3ea.png'),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Center(
                            child: Icon(Icons.more_horiz,
                                color: Color(0xffA06784), size: 30),
                          ),
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            radius: 50,
                            backgroundImage:
                                NetworkImage('https://i.imgur.com/xVVapWX.png'),
                          ),
                          title: Text('Naira Parker'),
                          subtitle: Text('1 hour ago'),
                          trailing: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              IconButton(
                                icon: Icon(Icons.favorite_border),
                                onPressed: null,
                                disabledColor: Color(0xffA06784),
                              ),
                              IconButton(
                                icon: Icon(Icons.more_vert),
                                disabledColor: Color(0xffA06784),
                                onPressed: null,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
      floatingActionButton: floatingButton(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: navBar(),
    );
  }
}
