import 'package:flutter/material.dart';

class StLessTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(200, 100, 200, 100),
        margin: EdgeInsets.fromLTRB(200, 100, 200, 100),
        color: Colors.blue,
        child: Icon(
          Icons.add_to_photos,
          size: 60,
          color: Colors.grey,
        ),
        // Text(
        //   "Hello This My First App",
        //   style: TextStyle(
        //     fontSize: 30,
        //     color: Colors.white,
        //     fontFamily: 'Roboto',
        //   ),
        // ),
      ),
      backgroundColor: Color(0xFF181818),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF202020),
        title: Text("First app"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Color(0xFF202020),
        child: Icon(
          Icons.adb,
          color: Colors.white,
        ),
      ),
    );
  }
}
