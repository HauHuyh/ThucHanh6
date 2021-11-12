import 'package:flutter/material.dart';

//TAB HOME
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  //friend
  Widget _friend = Container(
    child: ListView(
      children: [
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(left: 10, top: 20),
              width: 70,
              height: 25,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.grey.shade400,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20), // <-- Radius
                  ),
                ),
                onPressed: () {},
                child: Text(
                  "Gợi ý",
                  style:
                      TextStyle(fontFamily: "RobonoMobo", color: Colors.black),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10, top: 20),
              width: 120,
              height: 25,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.grey.shade400,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20), // <-- Radius
                  ),
                ),
                onPressed: () {},
                child: Text(
                  "Tất cả bạn bè",
                  style:
                      TextStyle(fontFamily: "RobonoMobo", color: Colors.black),
                ),
              ),
            ),
          ],
        ),
        Container(
          margin: EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
              border: Border(
                  bottom: BorderSide(width: 1.5, color: Colors.grey.shade400))),
        ),
        Row(
          children: [
            Container(
                child: Text(
              "Lời mời kết bạn",
              style: TextStyle(
                fontFamily: "RobotoMono",
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            )),
            Container(
                margin: EdgeInsets.only(left: 220),
                child: Text(
                  "Xem tất cả",
                  style: TextStyle(
                      fontFamily: "RobotoMono",
                      fontSize: 16,
                      color: Colors.blue),
                )),
          ],
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(top: 15, left: 15),
              child: CircleAvatar(
                radius: 35.0,
                backgroundImage: AssetImage(
                  'images/img1.jpg',
                ),
              ),
            ),
            Container(
              alignment: Alignment.bottomRight,
              child: Column(children: [
                Text(
                  "Doremon",
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: "RobotoMono",
                      fontWeight: FontWeight.bold),
                ),
                Row(children: [
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Text(
                      '20 bạn chung',
                    ),
                  )
                ])
              ]),
            ),
            Container(
              margin: EdgeInsets.only(left: 240, bottom: 25),
              child: Text(
                "2 năm",
                style: TextStyle(
                    fontSize: 12,
                    fontFamily: "RobotoMono",
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(left: 85),
              width: 170,
              height: 35,
              child: ElevatedButton(onPressed: () {}, child: Text("Xác nhận")),
            ),
            Container(
              margin: EdgeInsets.only(left: 20),
              width: 170,
              height: 35,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.grey),
                onPressed: () {},
                child: Text(
                  "Xóa",
                  style:
                      TextStyle(fontFamily: "RobonoMobo", color: Colors.black),
                ),
              ),
            )
          ],
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(top: 15, left: 15),
              child: CircleAvatar(
                radius: 35.0,
                backgroundImage: AssetImage(
                  'images/img2.png',
                ),
              ),
            ),
            Container(
              alignment: Alignment.bottomRight,
              child: Column(children: [
                Text(
                  "Nobita",
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: "RobotoMono",
                      fontWeight: FontWeight.bold),
                ),
                Row(children: [
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Text(
                      '10 bạn chung',
                    ),
                  )
                ])
              ]),
            ),
            Container(
              margin: EdgeInsets.only(left: 240, bottom: 25),
              child: Text(
                "1 năm",
                style: TextStyle(
                    fontSize: 12,
                    fontFamily: "RobotoMono",
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(left: 85),
              width: 170,
              height: 35,
              child: ElevatedButton(onPressed: () {}, child: Text("Xác nhận")),
            ),
            Container(
              margin: EdgeInsets.only(left: 20),
              width: 170,
              height: 35,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.grey),
                onPressed: () {},
                child: Text(
                  "Xóa",
                  style:
                      TextStyle(fontFamily: "RobonoMobo", color: Colors.black),
                ),
              ),
            )
          ],
        ),
         Row(
          children: [
            Container(
              margin: EdgeInsets.only(top: 15, left: 15),
              child: CircleAvatar(
                radius: 35.0,
                backgroundImage: AssetImage(
                  'images/img3.jpg',
                ),
              ),
            ),
            Container(
              alignment: Alignment.bottomRight,
              child: Column(children: [
                Text(
                  "Xuka",
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: "RobotoMono",
                      fontWeight: FontWeight.bold),
                ),
                Row(children: [
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Text(
                      '30 bạn chung',
                    ),
                  )
                ])
              ]),
            ),
            Container(
              margin: EdgeInsets.only(left: 222, bottom: 25),
              child: Text(
                "6 tháng",
                style: TextStyle(
                    fontSize: 12,
                    fontFamily: "RobotoMono",
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(left: 85),
              width: 170,
              height: 35,
              child: ElevatedButton(onPressed: () {}, child: Text("Xác nhận")),
            ),
            Container(
              margin: EdgeInsets.only(left: 20),
              width: 170,
              height: 35,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.grey),
                onPressed: () {},
                child: Text(
                  "Xóa",
                  style:
                      TextStyle(fontFamily: "RobonoMobo", color: Colors.black),
                ),
              ),
            )
          ],
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(top: 15, left: 15),
              child: CircleAvatar(
                radius: 35.0,
                backgroundImage: AssetImage(
                  'images/img4.jpg',
                ),
              ),
            ),
            Container(
              alignment: Alignment.bottomRight,
              child: Column(children: [
                Text(
                  "Chaien",
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: "RobotoMono",
                      fontWeight: FontWeight.bold),
                ),
                Row(children: [
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Text(
                      '5 bạn chung',
                    ),
                  )
                ])
              ]),
            ),
            Container(
              margin: EdgeInsets.only(left: 230, bottom: 25),
              child: Text(
                "3 tháng",
                style: TextStyle(
                    fontSize: 12,
                    fontFamily: "RobotoMono",
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(left: 85),
              width: 170,
              height: 35,
              child: ElevatedButton(onPressed: () {}, child: Text("Xác nhận")),
            ),
            Container(
              margin: EdgeInsets.only(left: 20),
              width: 170,
              height: 35,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.grey),
                onPressed: () {},
                child: Text(
                  "Xóa",
                  style:
                      TextStyle(fontFamily: "RobonoMobo", color: Colors.black),
                ),
              ),
            )
          ],
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(top: 15, left: 15),
              child: CircleAvatar(
                radius: 35.0,
                backgroundImage: AssetImage(
                  'images/img5.png',
                ),
              ),
            ),
            Container(
              alignment: Alignment.bottomRight,
              child: Column(children: [
                Text(
                  "Xeko",
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: "RobotoMono",
                      fontWeight: FontWeight.bold),
                ),
                Row(children: [
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Text(
                      '1 bạn chung',
                    ),
                  )
                ])
              ]),
            ),
            Container(
              margin: EdgeInsets.only(left: 230, bottom: 25),
              child: Text(
                "1 tháng",
                style: TextStyle(
                    fontSize: 12,
                    fontFamily: "RobotoMono",
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(left: 85),
              width: 170,
              height: 35,
              child: ElevatedButton(onPressed: () {}, child: Text("Xác nhận")),
            ),
            Container(
              margin: EdgeInsets.only(left: 20),
              width: 170,
              height: 35,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.grey),
                onPressed: () {},
                child: Text(
                  "Xóa",
                  style:
                      TextStyle(fontFamily: "RobonoMobo", color: Colors.black),
                ),
              ),
            )
          ],
        ),
      ],
    ),
  );
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.home)),
                Tab(icon: Icon(Icons.people_alt_outlined)),
                Tab(icon: Icon(Icons.notification_add_outlined)),
                Tab(icon: Icon(Icons.menu)),
              ],
            ),
            title: const Text(
              'Home',
              style: TextStyle(fontFamily: "RobotoMono"),
            ),
          ),
          body: TabBarView(
            children: [
              Icon(Icons.home),
              _friend,
              Icon(Icons.notification_add_outlined),
              Icon(Icons.menu),
            ],
          ),
        ),
      ),
    );
  }
}
