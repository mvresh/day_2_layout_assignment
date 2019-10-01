import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart' as prefix0;

void main() {

  Container container1 = Container(
    width: 100,
    height: 100,
    color: Colors.yellow,

  );

  Container container2 = Container(
    width: 100,
    height: 100,
    color: Colors.green,

  );

  List<Widget> containers = [container1, container2];

  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple,
        body: SafeArea(
            child: prefix0.Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget> [
                Container(
                  width: 100,
                  height: double.infinity,
                  color: Colors.red,
                ),
                SizedBox(width: 30),
                Column(
                  children: containers,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,

                ),
                SizedBox(width: 30),
                Container(
                  width: 100,
                  height: double.infinity,
                  color: Colors.blue,
                ),
              ]
            )),
      ),
    ),
  );
}
