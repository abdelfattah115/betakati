import 'package:flutter/material.dart';

class BetakatiScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[400],
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/images/abdo.jpg'),
              radius: 60.0,

            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'عبدالفتاح خالد',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 38.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              'مبرمج تطبيقات',
              style: TextStyle(
                color: Colors.white70,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              width: 250.0,
              height: 15,
              child: Divider(
                color: Colors.cyan[100],
              ),
            ),
            Card(
              margin: EdgeInsets.all(15),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.cyan[700],
                ),
                title: Text(
                  '01129691054',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              margin: EdgeInsets.all(15),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.cyan[700],
                ),
                title: Text(
                  'abdelfattahkhaled54@gmail.com',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
