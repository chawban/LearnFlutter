import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Layout Example'),
        ),
        body: Column(
          children: <Widget>[
            // First Row with one column
            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    color: Colors.red,
                    height: 100,
                    child: Center(
                      child: Text(
                        '1 Column',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            // Second Row with three columns
            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    color: Colors.blue,
                    height: 100,
                    child: Center(
                      child: Text(
                        'Column 1',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.green,
                    height: 100,
                    child: Center(
                      child: Text(
                        'Column 2',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.yellow,
                    height: 100,
                    child: Center(
                      child: Text(
                        'Column 3',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
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
