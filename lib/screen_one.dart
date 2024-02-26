// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:messenger_app/screen_two.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({super.key});

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  int index = 2;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_ios,
        ),
        centerTitle: true,
        title: Text(
          "Message",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 5, 161, 145),
          ),
        ),
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
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 238, 235, 235),
                  borderRadius: BorderRadius.circular(10)),
              height: 50,
              width: 350,
              child: Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.search,
                    color: Color.fromARGB(255, 122, 118, 118),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Search a Doctor",
                    style: TextStyle(
                      color: Color.fromARGB(255, 122, 118, 118),
                    ),
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Icon(
                    Icons.mic,
                    color: Color.fromARGB(255, 122, 118, 118),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Active Now",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.pexels.com/photos/1222271/pexels-photo-1222271.jpeg?auto=compress&cs=tinysrgb&w=600"),
                  radius: 25,
                ),
                SizedBox(
                  width: 15,
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.pexels.com/photos/1681010/pexels-photo-1681010.jpeg?auto=compress&cs=tinysrgb&w=600"),
                  radius: 25,
                ),
                SizedBox(
                  width: 15,
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.pexels.com/photos/834863/pexels-photo-834863.jpeg?auto=compress&cs=tinysrgb&w=600"),
                  radius: 25,
                ),
                SizedBox(
                  width: 15,
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.pexels.com/photos/1212984/pexels-photo-1212984.jpeg?auto=compress&cs=tinysrgb&w=600"),
                  radius: 25,
                ),
                SizedBox(
                  width: 15,
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.pexels.com/photos/762020/pexels-photo-762020.jpeg?auto=compress&cs=tinysrgb&w=600"),
                  radius: 25,
                ),
                SizedBox(
                  width: 15,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Messages",
                  textAlign: TextAlign.start,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ScreenTwo(),
                        ));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 238, 235, 235),
                        borderRadius: BorderRadius.circular(10)),
                    height: 80,
                    width: 350,
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://images.pexels.com/photos/1222271/pexels-photo-1222271.jpeg?auto=compress&cs=tinysrgb&w=600"),
                          radius: 30,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              child: Text(
                                "Dr.Upul",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                              child: Text(
                                "Worem consectetur adipiscing elit",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 5, 161, 145),
                                    fontSize: 12),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                              child: Text(
                                "12:50",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12),
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              child: CircleAvatar(
                                backgroundColor:
                                    Color.fromARGB(255, 5, 161, 145),
                                radius: 10,
                                child: Text(
                                  "2",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 12),
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 238, 235, 235),
                      borderRadius: BorderRadius.circular(10)),
                  height: 80,
                  width: 350,
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg?auto=compress&cs=tinysrgb&w=600"),
                        radius: 30,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            child: Text(
                              "Dr.Silva",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Text(
                              "Worem consectetur adipiscing elit",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Text(
                              "12:50",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 238, 235, 235),
                      borderRadius: BorderRadius.circular(10)),
                  height: 80,
                  width: 350,
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            "https://images.pexels.com/photos/712513/pexels-photo-712513.jpeg?auto=compress&cs=tinysrgb&w=600"),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            child: Text(
                              "Dr.Pawani",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Text(
                              "Worem consectetur adipiscing elit",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Text(
                              "12:50",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 238, 235, 235),
                      borderRadius: BorderRadius.circular(10)),
                  height: 80,
                  width: 350,
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            "https://images.pexels.com/photos/91227/pexels-photo-91227.jpeg?auto=compress&cs=tinysrgb&w=600"),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            child: Text(
                              "Dr.Rayan",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Text(
                              "Worem consectetur adipiscing elit",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Text(
                              "12:50",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
