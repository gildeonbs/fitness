import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool viewIsSelected;
  Color boxColor;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.viewIsSelected,
    required this.boxColor,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(
      DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'Easy',
        duration: '30mins',
        calories: '180kCal',
        viewIsSelected: true,
        boxColor: Color(0xff92A3FD),
      ),
    );

    diets.add(
      DietModel(
        name: 'Cherry Pie',
        iconPath: 'assets/icons/cherry-pie.svg',
        level: 'Easy',
        duration: '60mins',
        calories: '360kCal',
        viewIsSelected: true,
        boxColor: Color(0xffC58BF2),
      ),
    );

    return diets;
  }
}
