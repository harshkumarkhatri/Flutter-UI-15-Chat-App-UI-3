import 'package:flutter/material.dart';
import 'package:flutter_ui_15_chat_ui_3/Widgets/meItemMessage1.dart';
import 'package:flutter_ui_15_chat_ui_3/Widgets/meItemMessage2.dart';

import 'Widgets/chatItems.dart';
import 'Widgets/meIdentifier.dart';
import 'Widgets/meWid.dart';
import 'Widgets/time.dart';

class Screen2 extends StatefulWidget {
  @override
  _Screen2State createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 180,
            color: Colors.pink,
          ),
          SafeArea(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Icon(Icons.arrow_back_ios,
                              color: Colors.white38)),
                    ),
                    Text(
                      "Della Abraham Linc",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 1.2),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Icon(Icons.menu, color: Colors.white30),
                    )
                  ],
                ),
                SizedBox(height: 50),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15, right: 15),
                    child: Container(
                        height: 150,
                        // color: Colors.black,
                        child: ListView(
                          children: [
                            meItem1(),
                            meItem2(),
                            time('left'),
                            meIdentifier(),
                            myWid(),
                            time("right"),
                            meItem1(),
                            time("left"),
                            myWid(),
                            time("right"),
                            meItem1(),
                            time("left"),
                            meItem2(),
                            time('left'),
                            meIdentifier(),
                            myWid(),
                            time("right"),
                            meItem1(),
                            time("left"),
                            myWid(),
                            time("right"),
                            meItem1(),
                            time("left"),
                            SizedBox(
                              height: 100,
                            ),
                          ],
                        )),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                height: 55,
                // color: Colors.yellow,
                decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey[300].withOpacity(
                          0.6,
                        ),blurRadius: 2,spreadRadius: 4
                      ),
                    ],
                    borderRadius: BorderRadius.circular(24)),
                child: Row(
                  children: [
                    Container(
                      height: 52,
                      width: 52,
                      child: Center(
                        child: Icon(Icons.send, color: Colors.white),
                      ),
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.pink),
                    ),
                    SizedBox(width: 20),
                    Text(
                      "Inset your Text Here",
                      style: TextStyle(
                        color: Colors.grey[400],
                        letterSpacing: 1.6,
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
