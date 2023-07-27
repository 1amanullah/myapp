import 'package:flutter/material.dart';

class Score extends StatelessWidget {
  const Score({super.key, required this.score, required this.round});

  final int score;
  final int round;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        TextButton(onPressed: () {}, child: const Text('Start over')),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              const Text('Score: '),
              const Text('99999'),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              const Text('Round: '),
              const Text('999'),
            ],
          ),
        ),
        TextButton(onPressed: () {}, child: const Text('Info')),
      ],
    );
  }
}
