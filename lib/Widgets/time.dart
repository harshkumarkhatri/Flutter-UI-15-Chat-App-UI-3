import 'package:flutter/material.dart';

Widget time(posi) {
    return Container(
      alignment: posi == "left" ? Alignment.centerLeft : Alignment.centerRight,
      child: Padding(
        padding: posi == "left"
            ? const EdgeInsets.only(
                left: 80,
              )
            : EdgeInsets.only(right: 15),
        child: Text("10:26 AM",
            style: TextStyle(
              color: Colors.grey,
              fontSize: 13,
              fontWeight: FontWeight.w300,
            )),
      ),
    );
  }