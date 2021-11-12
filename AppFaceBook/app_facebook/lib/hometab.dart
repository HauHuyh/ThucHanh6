import 'package:flutter/material.dart';

//TAB HOME
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Widget _home = Container(
    child: ListView(
      children: [
        Container(
          child: Row(
            children: [
              IconButton(onPressed: () {}, icon: Icon(Icons.circle_outlined)),
              TextField(
                decoration: InputDecoration(
                  hintText: "Bạn đang nghĩ gì",
                ),
              )
            ],
          ),
        ),
        Container(
          width: 300,
          height: 550,
          color: Colors.amber,
          child: Column(
            children: [],
          ),
        ),
        Text("data1"),
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
              _home,
              Icon(Icons.people_alt_outlined),
              Icon(Icons.notification_add_outlined),
              Icon(Icons.menu),
            ],
          ),
        ),
      ),
    );
  }
}
