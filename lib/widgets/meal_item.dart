import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';
import 'package:meals_app/model/meals.dart';

class MealItem extends StatelessWidget {
  const MealItem({super.key , required this.meal});

  final Meal meal;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Stack(
        children: [
          FadeInImage(placeholder: MemoryImage(kTransparentImage), image: NetworkImage(meal.imageUrl))
        ],
      ),



    );
  }
}
