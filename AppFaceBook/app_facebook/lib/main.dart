import 'package:flutter/material.dart';
import 'hometab.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: const HomePage(),
    );
  }
}

TextEditingController _user = new TextEditingController();
TextEditingController _password = new TextEditingController();

//LOGIN
class LoadingScreen extends StatelessWidget {
  const LoadingScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Sign In',
          style: TextStyle(fontFamily: "RobotoMono"),
        ),
      ),
      backgroundColor: Colors.blue.shade300,
      body: Center(
          child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 70, bottom: 20),
            child: SizedBox(
              height: 120,
              width: 120,
              child: Container(
                  child: FlatButton(
                onPressed: () {},
                color: Colors.white,
                child: Icon(
                  Icons.facebook,
                  size: 135,
                  color: Colors.blue,
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60.0)),
              )),
            ),
          ),
          Container(
              margin: EdgeInsets.only(top: 50),
              width: 425,
              child: Column(
                children: [
                  TextField(
                    controller: _user,
                    decoration: const InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        suffixIcon: Icon(
                          Icons.people_alt_outlined,
                        ),
                        border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)),
                        hintText: 'User'),
                  ),
                  // Checkbox(value: true, onChanged: (value) {}),
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    obscureText: true,
                    controller: _password,
                    decoration: const InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        suffixIcon: Icon(
                          Icons.lock_outline,
                        ),
                        border: OutlineInputBorder(),
                        hintText: 'Password'),
                  ),
                ],
              )),
          Container(
            width: 425,
            height: 50,
            margin: EdgeInsets.only(top: 100),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.blueAccent, // background
              ),
              child: Text('SIGN IN',
                  style:
                      TextStyle(color: Colors.white, fontFamily: "RobotoMono")),
              onPressed: () {
                if (_user.text == "" && _password.text == "") {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          content: Text(
                            "Ch??a nh???p th??ng tin",
                            style: TextStyle(fontFamily: "RobotoMono"),
                          ),
                        );
                      });
                } else if (_user.text != _password.text) {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          content: Text(
                            "User v?? Password kh??c nhau",
                            style: TextStyle(fontFamily: "RobotoMono"),
                          ),
                        );
                      });
                } else if (_user.text == _password.text) {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog();
                      });
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HomePage(),
                    ),
                  );
                }
              },
            ),
          ),
        ],
      )),
    );
  }
}

