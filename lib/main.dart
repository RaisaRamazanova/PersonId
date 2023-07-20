import 'package:flutter/material.dart';

void main() => runApp( MaterialApp(
    home: PersonCard(),
));

class PersonCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Person ID card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0,
      ) ,
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget> [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/avatar.png'),
                radius: 40,
              ),
            ),
            Divider(
              height: 40,
              color: Colors.grey[800]
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2,
              )
            ),
            SizedBox(height: 10),
            Text(
                'Raisa',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                )
            ),
            SizedBox(height: 30),
            Text(
                'CURRENT PERSON LEVEL',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2,
                )
            ),
            SizedBox(height: 10),
            Text(
                '8',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                )
            ),
            SizedBox(height: 30),
            Row(
              children: <Widget> [
                Icon(
                    Icons.email,
                color: Colors.grey[400],
                ),
                SizedBox(width: 10),
                Text(
                  'raisa@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18,
                    letterSpacing: 1,
                  )
                )
              ],
            )
          ]
        )
      )
    );
  }
}
