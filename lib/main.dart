import 'package:flutter/material.dart';

void main() {
  runApp(List_WheellScrollView());
}

class List_WheellScrollView extends StatefulWidget {
  @override
  _List_WheellScrollViewState createState() => _List_WheellScrollViewState();
}

class _List_WheellScrollViewState extends State<List_WheellScrollView> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mi-App"),
          centerTitle: true,
        ),
        body: Padding(
            padding: const EdgeInsets.all(20.0),
            child: ListWheelScrollView(
              itemExtent: 250,
              diameterRatio: 3,
              children: [
                Container(
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(
                    children: [

                      Expanded(
                        child: Icon(
                          Icons.favorite,
                          color: Colors.pink,
                          size: 240.0,
                          semanticLabel: 'Text to announce in accessibility modes',
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.orangeAccent,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                    child: Text(
                      "Item 2",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 50.0),
                    ),
                  ),
                ),
                Container(
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                    child: Text(
                      "Item 3",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 50.0),
                    ),
                  ),
                ),
                Container(
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                    child: Text(
                      "Item 4",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 50.0),
                    ),
                  ),
                ),
                Container(
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.limeAccent,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                    child: Text(
                      "Item 5",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 50.0),
                    ),
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
