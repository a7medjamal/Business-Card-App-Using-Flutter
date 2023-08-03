import 'package:flutter/material.dart';

void main() {
  runApp(BusniessCardApp());
}

class BusniessCardApp extends StatelessWidget {
  double radius = 112;
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromRGBO(13, 96, 151, 0.612),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 155,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 150,
                backgroundImage: AssetImage('images/my_photo.jpg'),
              ),
            ),
            Text(
              'Ahmed Jamal Sultan',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Color.fromRGBO(0, 151, 252, 0.612),
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              indent: 60,
              endIndent: 60,
              height: 30,
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 32,
                  color: Color.fromRGBO(3, 125, 206, 0.932),
                ),
                title: Text(
                  '(+20) 1092749226',
                  style: TextStyle(fontSize: 21),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 32,
                  color: Color.fromRGBO(3, 125, 206, 0.932),
                ),
                title: Text(
                  'ahmedjmal20003@gmail.com',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
