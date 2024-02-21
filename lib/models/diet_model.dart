import 'package:flutter/material.dart';
class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;
  Color boxColor;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewIsSelected,
    required this.boxColor,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(
      DietModel(
        name: 'Noodles', 
        iconPath: 'assets/icons/noodles.svg', 
        level: 'Easy',
        duration: '30mins',
        calorie: '180kCal',
        viewIsSelected: true,
        boxColor: const Color(0xffC58BF2)
      ),
    );

       diets.add(
      DietModel(
        name: 'Hot Dog', 
        iconPath: 'assets/icons/hot-dog.svg', 
        level: 'Easy',
        duration: '10mins',
        calorie: '330kCal',
        viewIsSelected: false,
        boxColor: const Color(0xff92A3FD)
      ),
    );

    return diets;
  }
}