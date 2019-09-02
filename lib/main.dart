import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/shido.jpg'),
            ),
            Text(
              'Shido',
              style: TextStyle(
                  fontSize: 40.0, fontFamily: 'MrDafoe', color: Colors.white),
            ),
            Text(
              'Android Developer',
              style: TextStyle(
                  fontSize: 18.0,
                  fontFamily: 'Manjari',
                  color: Colors.white,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              width: 300.0,
              child: Divider(
                height: 2.0,
                endIndent: 50.0,
                indent: 50.0,
                color: Colors.white,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '0099399393',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Manjari',
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      'shido@gmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Manjari',
                          fontSize: 20.0),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }

/**
 *
 *
 *  Row(
    children: <Widget>[
    Icon(
    Icons.phone,
    color: Colors.teal,
    ),
    SizedBox(width: 10.0),
    Text(
    '0099399393',
    style: TextStyle(
    color: Colors.teal.shade900,
    fontFamily: 'Manjari',
    fontSize: 20.0),
    )
    ],
    ),
 *
 *
 *
 *
 *
 *
 *
 *
 *
 *     return MaterialApp(
    home: Scaffold(
    backgroundColor: Colors.blueGrey,
    appBar: AppBar(
    backgroundColor: Colors.red,
    title: Text('Demo'),
    ),
    body: SafeArea(
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.stretch,
    // mainAxisAlignment: MainAxisAlignment.spaceBetween,

    children: <Widget>[
    Container(
    height: 100.0,
    width: 100.0,
    color: Colors.white,
    child: Text('Container 1'),
    ),
    SizedBox(
    height: 20.0,
    ),
    Container(
    width: 100.0,
    height: 100.0,
    color: Colors.orange,
    child: Text('Container 2'),
    ),
    Container(
    width: double.infinity,
    height: 100.0,
    color: Colors.green,
    child: Text('Container 3'),
    )
    ],
    ),
    ),
    floatingActionButton: FloatingActionButton(
    foregroundColor: Colors.black,
    backgroundColor: Colors.orangeAccent,
    elevation: 2.0,
    child: Icon(Icons.add),
    ),
    ),
    );

 */
}
