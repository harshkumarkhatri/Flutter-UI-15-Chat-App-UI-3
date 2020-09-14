import 'package:flutter/material.dart';

Widget myWid() {
    return Container(
      // height: 75,
      // color: Colors.indigo,
      child: Row(
        children: [
          SizedBox(width: 75),
          Expanded(
              child: Padding(
            padding: EdgeInsets.only(
              left: 10,
              right: 10,
              top: 4,
              bottom: 4,
            ),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.pink,
                borderRadius: BorderRadius.circular(
                  18,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Center(
                  child: Text(
                    "hey how are you  jjjjjj jjjjj jjjjjj jjjjjjjjjjjjj jjjjjj jjjjjjjjj",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 12,
                      letterSpacing: -0.2,
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
            ),
          ))
        ],
      ),
    );
  }