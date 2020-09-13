import 'package:flutter/material.dart';

Widget meItem1() {
  return Container(
    // height: 75,
    color: Colors.indigo,
    child: Row(
      children: [
        Container(
          height: 60,
          width: 60,
          decoration: BoxDecoration(
            color: Colors.white,
            shape: BoxShape.circle,
          ),
        ),
        SizedBox(width: 15),
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
              color: Colors.white,
              borderRadius: BorderRadius.circular(
                18,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Center(
                child: Text(
                  "hey how are you njjjjjjjjjjjjjjjggggggggggggggggggggggggggggggggggggggggggggggggjjjjjjjjjjjjjjjjjjjjjjjjjj jjjjjj jjjjj jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj",
                  textAlign: false ? TextAlign.right : TextAlign.left,
                  style: TextStyle(
                    fontSize: 12,
                    letterSpacing: -0.2,
                    color: Colors.black,
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
