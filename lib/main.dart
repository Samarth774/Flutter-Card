import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Card()));

class Card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        centerTitle: true,
        title: Text("My Card"),
        backgroundColor: Colors.grey[850],
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 00),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: NetworkImage("https://bit.ly/32HuKxh"),
                radius: 35,
              ),
            ),
            Divider(height: 30, color: Colors.grey[800]),
            Text(
              "Name",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2,
              ),
            ),
            SizedBox(height: 8),
            Text(
              "Samarth",
              style: TextStyle(
                color: Colors.blue,
                letterSpacing: 2,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Date Of Birth",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2,
              ),
            ),
            SizedBox(height: 8),
            Text(
              "07/07/2004",
              style: TextStyle(
                color: Colors.blue,
                letterSpacing: 2,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                SizedBox(width: 10),
                Text(
                  "SamarthChauhan7@gmail.com",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
