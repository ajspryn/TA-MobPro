import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

import '../models/meal.dart';

class MealInfo extends StatelessWidget {
  final int duration;
  final Complexity complexity;
  final Affordability affordability;
  const MealInfo({
    Key? key,
    required this.duration,
    required this.affordability,
    required this.complexity,
  }) : super(key: key);
  String get complexityText {
    switch (complexity) {
      case Complexity.Mudah:
        return 'Lu Gabisa Masak';
      case Complexity.Bisalah:
        return 'Coba Aja Bikin';
      case Complexity.MendingGausah:
        return 'Mending Gausah Bikin';
      default:
        return 'Unknown';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Row(
          children: [
            const Icon(Icons.work),
            const SizedBox(width: 6),
            Text(complexityText)
          ],
        ),
        Row(
          children: [
            const Icon(Icons.attach_money_rounded),
            const SizedBox(width: 6),
            Text(describeEnum(affordability))
          ],
        )
      ],
    );
  }
}
