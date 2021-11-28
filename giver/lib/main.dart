import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PageOne(),
    );
  }
}

class PageOne extends StatefulWidget {
  PageOne({Key key}) : super(key: key);

  @override
  _PageOneState createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
         

          Container(
            child: Column(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.orange,
                  margin: EdgeInsets.only(bottom: 20),
                ),

                Container(
                  width: 200,
                  height: 100,
                  color: Colors.pink,
                  margin: EdgeInsets.only(bottom: 20),
                ),
                Container(
                  width: 100,
                  height: 50,
                  color: Colors.blue,
                  margin: EdgeInsets.only(bottom: 20),
                ),

              ],
            ),

            height: 600,
            width: 300,
            color: Colors.amberAccent,
            margin: EdgeInsets.only(bottom: 20),
          ),

         
        ],
      ),
    );
  }
}
