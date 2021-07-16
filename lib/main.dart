import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.red),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note1.wav');
                  },
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.orange),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note2.wav');
                  },
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.yellow),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note3.wav');
                  },
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.green),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note4.wav');
                  },
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.blue),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note5.wav');
                  },
                ),
              ),
              Expanded(
                child: TextButton(
                  style:
                      TextButton.styleFrom(backgroundColor: Colors.indigo[900]),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note6.wav');
                  },
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.purple),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note7.wav');
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
