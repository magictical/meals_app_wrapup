import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  static const String routeName = '/category-meals';
  // final String id;
  // final String categorytitle;

  // CategoryMealsScreen(this.id, this.categorytitle);

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title'];
    final categoryId = routeArgs['id'];

    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: Center(
        child: Text(
          'The Recipes for the Category!',
        ),
      ),
    );
  }
}
