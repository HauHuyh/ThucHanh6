import 'package:flutter/material.dart';
//TAB HOME
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
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
            title: const Text('Home',style: TextStyle(fontFamily:"RobotoMono" ),),
          ),
          body:  TabBarView(
            children: [
              Icon(Icons.home),
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