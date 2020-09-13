import 'package:flutter/material.dart';

 Widget listItems() {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          height: 60,
          width: 60,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                "https://taylormadespecs.co.uk/wp-content/uploads/2016/11/Mens-Modern-Frames.jpg",
              ),
            ),
            shape: BoxShape.circle,
            color: Colors.grey[300],
          ),
        ),
        Positioned(
          right: 2,
          bottom: 2,
          child: Container(
            height: 14,
            width: 14,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(blurRadius: 1, color: Colors.white, spreadRadius: 2)
              ],
              color: Colors.green,
              shape: BoxShape.circle,
            ),
          ),
        ),
      ],
    );
  }