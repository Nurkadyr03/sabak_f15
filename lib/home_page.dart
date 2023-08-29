import 'package:flutter/material.dart';

import 'package:audioplayers/audioplayers.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: const Text(' Flutter XuloPhone'),
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: ElevatedButton(
                style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(
                    Color(0xffef443a),
                  ),
                ),
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(
                    UrlSource('assets/do-1.wav'),
                  );
                },
                child: const Text(
                  'DO',
                ),
              ),
            ),
            Expanded(
              child: ElevatedButton(
                style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(
                    Color(0xfff99700),
                  ),
                ),
                onPressed: () {final player = AudioPlayer();
                  player.play(
                    UrlSource('assets/do-1.wav'),
                  );},
                child: const Text(
                  'RE',
                ),
              ),
            ),
            Expanded(
              child: ElevatedButton(
                style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(
                    Color(0xffffe938),
                  ),
                ),
                onPressed: () {final player = AudioPlayer();
                  player.play(
                    UrlSource('assets/me-3.wav'),
                  );},
                child: const Text(
                  'ME',
                ),
              ),
            ),
            Expanded(
              child: ElevatedButton(
                style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(
                    Color(0xff4cb050),
                  ),
                ),
                onPressed: () {final player = AudioPlayer();
                  player.play(
                    UrlSource('assets/fa-4.wav'),
                  );},
                child: const Text(
                  'FA',
                ),
              ),
            ),
            Expanded(
              child: ElevatedButton(
                style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(
                    Color(0xff2e968c),
                  ),
                ),
                onPressed: () {final player = AudioPlayer();
                  player.play(
                    UrlSource('assets/sol-5.wav'),
                  );},
                child: const Text(
                  'SOL',
                ),
              ),
            ),
            Expanded(
              child: ElevatedButton(
                style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(
                    Color(0xff2996f5),
                  ),
                ),
                onPressed: () {final player = AudioPlayer();
                  player.play(
                    UrlSource('assets/ya-6.wav'),
                  );},
                child: const Text(
                  'YA',
                ),
              ),
            ),
            Expanded(
              child: ElevatedButton(
                style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(
                    Color(0xff9b2881),
                  ),
                ),
                onPressed: () {final player = AudioPlayer();
                  player.play(
                    UrlSource('assets/si-7.wav'),
                  );},
                child: const Text(
                  'SI',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
