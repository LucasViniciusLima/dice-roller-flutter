import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

//final String title = myTitle();// final are used in execution time while the const are build in compilation time
const String title2 = "my title 2";
String? name; //allowing null value
const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  final List<Color> colors;

  @immutable
  const GradientContainer(this.colors, {super.key});

  //second constructor example
  //GradientContainer.purple({super.key}) : colors = [Colors.black, Colors.white], child = Text("this is a second constructor");

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: colors,
        ),
      ),
      child: const Center(child: DiceRoller()), //,
    );
  }
}
