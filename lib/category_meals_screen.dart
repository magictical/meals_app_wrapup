import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  final String categorytitle;
  final Color color;

  CategoryMealsScreen(this.categorytitle, this.color);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(categorytitle),
      ),
      body: Center(
        child: Text(
          'The Recipes for the Category!',
        ),
      ),
    );
  }
}
