// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, sort_child_properties_last, annotate_overrides

import 'package:flutter/material.dart';

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({super.key});

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  int index = 0;
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_ios,
        ),
        centerTitle: true,
        title: Text(
          "Dr.Upul",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 5, 161, 145),
          ),
        ),
        actions: [
          CircleAvatar(
            radius: 15,
            child: Icon(
              Icons.call_end_outlined,
              color: Colors.black,
            ),
          ),
          SizedBox(
            width: 20,
          ),
          CircleAvatar(
            child: Icon(
              Icons.video_call_outlined,
              color: Colors.black,
            ),
            radius: 15,
          ),
          SizedBox(
            width: 20,
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          onTap: (value) {
            index = value;
            setState(() {});
          },
          currentIndex: index,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Color.fromARGB(255, 5, 161, 145),
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              label: "",
            ),
            BottomNavigationBarItem(icon: Icon(Icons.schedule), label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.sms_outlined), label: ""),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle_outlined), label: "")
          ]),
      body: Padding(
        padding: EdgeInsets.all(15),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 50,
                  width: 250,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 238, 235, 235),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      "Rorem ipsum dolor sit adipiscing elit",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 100,
                ),
                Container(
                  height: 50,
                  width: 250,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 5, 161, 145),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      "Rorem ipsum dolor sit adipiscing elit",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 50,
                  width: 250,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 238, 235, 235),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      "Rorem ipsum dolor sit adipiscing elit",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 100,
                ),
                Container(
                  height: 50,
                  width: 250,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 5, 161, 145),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      "Rorem ipsum dolor sit adipiscing elit",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 200,
                ),
                Container(
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 5, 161, 145),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      "Rorem adipiscing elit",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 50,
                  width: 250,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 238, 235, 235),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      "Rorem ipsum dolor sit adipiscing elit",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 100,
                ),
                Container(
                  height: 50,
                  width: 250,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 5, 161, 145),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      "Rorem ipsum dolor sit adipiscing elit",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 50,
                  width: 250,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 238, 235, 235),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      "Rorem ipsum dolor sit adipiscing elit",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                  ),
                ),
                CircleAvatar(
                  radius: 25,
                  backgroundColor: Color.fromARGB(255, 5, 161, 145),
                  child: Icon(
                    Icons.mic_none_rounded,
                    color: Colors.white,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 238, 235, 235),
                      borderRadius: BorderRadius.circular(10)),
                  height: 50,
                  width: 280,
                  child: Row(
                    children: [
                      Icon(
                        Icons.mood,
                        color: Color.fromARGB(255, 122, 118, 118),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Write here",
                        style: TextStyle(
                          color: Color.fromARGB(255, 122, 118, 118),
                        ),
                      ),
                      SizedBox(
                        width: 130,
                      ),
                      Icon(
                        Icons.camera_alt_outlined,
                        color: Color.fromARGB(255, 122, 118, 118),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                CircleAvatar(
                  radius: 25,
                  backgroundColor: Color.fromARGB(255, 5, 161, 145),
                  child: Icon(
                    Icons.send,
                    color: Colors.white,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
