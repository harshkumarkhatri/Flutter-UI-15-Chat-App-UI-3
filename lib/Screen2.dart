import 'package:flutter/material.dart';
import 'package:flutter_ui_15_chat_ui_3/Widgets/meItemMessage1.dart';
import 'package:flutter_ui_15_chat_ui_3/Widgets/meItemMessage2.dart';

import 'Widgets/chatItems.dart';

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
                      child: Icon(Icons.arrow_back_ios, color: Colors.white38),
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
                        color: Colors.black,
                        child: ListView(
                          children: [
                            meItem1(),
                            meItem2(),
                            Container(
                              height: 200,
                              color: Colors.red,
                            ),meItem1(),
                            Container(
                              height: 200,
                              color: Colors.yellow,
                            ),
                            Container(
                              height: 200,
                              color: Colors.blue,
                            )
                          ],
                        )),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
