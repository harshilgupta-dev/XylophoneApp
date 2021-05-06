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
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FlatButton(
                  onPressed: (){
                    final players=AudioCache();
                    players.play('note5.wav');
                  },
                  child: Text('Play 1',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 20.0
                    ),
                  ),
                ),
                FlatButton(
                  onPressed: (){
                    final players=AudioCache();
                    players.play('note7.wav');
                  },
                  child: Text('Play 2',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 20.0
                    ),
                  ),
                ),
              ],
            ),
          )
        ),
      ),
    );
  }
}
