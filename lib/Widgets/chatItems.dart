import 'package:flutter/material.dart';

Widget chatItem(status) {
  return Container(
    height: 80,
    // color: Colors.orange,
    child: Row(
      children: [
        Stack(
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
              right: 0,
              top: 0,
              child: Container(
                height: 22,
                width: 22,
                child: Center(
                  child: Text(
                    "2",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  // boxShadow: [
                  //   BoxShadow(
                  //       blurRadius: 1,
                  //       color: Colors.white,
                  //       spreadRadius: 2)
                  // ],
                  color: Colors.pink,
                  shape: BoxShape.circle,
                ),
              ),
            ),
          ],
        ),
        SizedBox(width: 10),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Della Abraham Linc",
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 179.0),
                  child: Text(
                    "05:06 AM",
                    style: TextStyle(color: Colors.grey[400], fontSize: 12),
                  ),
                ),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: status ? Colors.green : Colors.grey[400],
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey, blurRadius: 2, spreadRadius: 2)
                      ]),
                )
              ],
            ),
            SizedBox(height: 2),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: Container(
                    width: 208,
                    child: Text(
                      "Hello there loren ispun is the real deal to go and habe fun with friends",
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 13,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    status ? "Online" : "Offline",
                    style: TextStyle(
                      color: Colors.grey[400],
                    ),
                  ),
                ),
              ],
            )
          ],
        )
      ],
    ),
  );
}
