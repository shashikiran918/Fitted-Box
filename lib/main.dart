import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() =>runApp(MaterialApp(home:FittedBoxPage()));

class FittedBoxPage extends StatefulWidget {
  @override
  _FittedBoxPageState createState() => _FittedBoxPageState();
}
class _FittedBoxPageState extends State<FittedBoxPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FittedBox Layout Widget Demo"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FittedBox(
            child: Card(
              color: Colors.white,
              child: Row(
                children: [
                  Container(
                    child: Text(
                      " FittedBox",
                      style: TextStyle(fontSize: 20,color: Colors.black,backgroundColor: Colors.blueGrey),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}