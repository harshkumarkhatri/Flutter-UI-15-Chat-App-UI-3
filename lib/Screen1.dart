import 'package:flutter/material.dart';
import 'package:flutter_ui_15_chat_ui_3/Widgets/chatItems.dart';
import 'package:flutter_ui_15_chat_ui_3/Widgets/listItems.dart';

class Screen1 extends StatefulWidget {
  @override
  _Screen1State createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
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
                      "Inbox Chats",
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
                SizedBox(height: 64),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(
                    height: 60,
                    child: Center(
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            height: 30,
                            width: 70,
                            child: Center(
                              child: Icon(Icons.add,
                                  size: 38, color: Colors.white),
                            ),
                            decoration: BoxDecoration(
                              color: Colors.pink,
                              shape: BoxShape.circle,
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.white.withOpacity(0.3),
                                    blurRadius: 2,
                                    spreadRadius: 2),
                              ],
                            ),
                          ),
                          SizedBox(width: 5),
                          listItems(),
                          SizedBox(width: 5),
                          listItems(),
                          SizedBox(width: 5),
                          listItems(),
                          SizedBox(width: 5),
                          listItems(),
                          SizedBox(width: 5),
                          listItems(),
                          SizedBox(width: 5),
                          listItems(),
                          SizedBox(width: 5),
                          listItems(),
                          SizedBox(width: 5),
                          listItems()
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 30),
                Expanded(
                    // height: 150,
                    child: Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Container(
                    // color: Colors.black,
                    child: ListView(
                      children: [
                        chatItem(true, context),
                        chatItem(false, context),
                        chatItem(true, context),
                        chatItem(false, context),
                        chatItem(true, context),
                        chatItem(false, context),
                        chatItem(true, context),
                        chatItem(false, context),
                      ],
                    ),
                  ),
                ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
