

import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void player(int i)
  {
    final player = AudioCache();
    player.play('note$i.wav');
  }


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: Container(
                  color: Colors.red,
                  width: double.infinity,
                  child: TextButton(
                    onPressed: () {
                      player(1);
                    },
                
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(16.0),
                      textStyle: const TextStyle(fontSize: 20),
                    ),
                    child: Text(""),
                
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  alignment: Alignment.center,

                  width: double.infinity,
                  color: Colors.orange,
                  child: TextButton(
                    onPressed: () {
                      player(2);
                    },
                
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(16.0),
                      textStyle: const TextStyle(fontSize: 20),
                    ),

                    child: Text(""),
                
                  ),
                ),
              ),
              Expanded(
                child: Container(

                  width: double.infinity,
                  color: Colors.yellow,
                  child: TextButton(
                    onPressed: () {
                      player(3);
                    },
                
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(16.0),
                      textStyle: const TextStyle(fontSize: 20),
                    ),
                    child: Text(""),
                
                  ),
                ),
              ),
              Expanded(
                child: Container(

                  width: double.infinity,
                  color: Colors.green,
                  child: TextButton(
                    onPressed: () {
                      player(4);
                    },
                
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(16.0),
                      textStyle: const TextStyle(fontSize: 20),
                    ),
                    child: Text(""),
                
                  ),
                ),
              ),
              Expanded(
                child: Container(

                  width: double.infinity,
                  color: Colors.blue,
                  child: TextButton(
                    onPressed: () {
                      player(5);
                    },
                
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(16.0),
                      textStyle: const TextStyle(fontSize: 20),
                    ),
                    child: Text(""),
                
                  ),
                ),
              ),
              Expanded(
                child: Container(

                  width: double.infinity,
                  color: Colors.teal,
                  child: TextButton(
                    onPressed: () {
                      player(6);
                    },
                
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(16.0),
                      textStyle: const TextStyle(fontSize: 20),
                    ),
                    child: Text(""),
                
                  ),
                ),
              ),
              Expanded(
                child: Container(

                  width: double.infinity,
                  color: Colors.purple,
                  child: TextButton(
                    onPressed: () {
                      player(7);
                    },
                
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(16.0),
                      textStyle: const TextStyle(fontSize: 20),
                    ),
                    child: Text(""),
                
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
