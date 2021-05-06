import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: FlatButton(
                    onPressed: (){
                      final players=AudioCache();
                      players.play('note1.wav');
                      },
                    color: Colors.red,
                    ),
                ),
                FlatButton(
                  onPressed: (){
                    final players=AudioCache();
                    players.play('note2.wav');
                  },
                  color: Colors.orange,
                ),
                FlatButton(
                  onPressed: (){
                    final players=AudioCache();
                    players.play('note3.wav');
                  },
                  color: Colors.yellow,
                ),
                FlatButton(
                  onPressed: (){
                    final players=AudioCache();
                    players.play('note4.wav');
                  },
                  color: Colors.green,
                ),
                FlatButton(
                  onPressed: (){
                    final players=AudioCache();
                    players.play('note5.wav');
                  },
                  color: Colors.blueGrey,
                ),
                FlatButton(
                  onPressed: (){
                    final players=AudioCache();
                    players.play('note6.wav');
                  },
                  color: Colors.blue,
                ),
                FlatButton(
                  onPressed: (){
                    final players=AudioCache();
                    players.play('note7.wav');
                  },
                  color: Colors.purple,
                ),
              ],
            ),
          )
        ),
      ),
    );
  }
}
