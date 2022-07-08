import 'package:flutter/material.dart';
import 'package:super_editor/super_editor.dart';

void main() => runApp(const MaterialApp(home: Application()));

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(context) => Scaffold(
        body: Center(
          child: SizedBox.square(
            dimension: MediaQuery.of(context).size.shortestSide * .5,
            child: DecoratedBox(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 1,
                ),
              ),
              child: const Center(
                child: SuperTextField(),
              ),
            ),
          ),
        ),
      );
}
