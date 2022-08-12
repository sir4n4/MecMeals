import 'package:flutter/material.dart';

class CategotyMealScreen extends StatelessWidget {
  final String categoryID;
  final String categoryTitle;

  CategotyMealScreen(this.categoryID, this.categoryTitle);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: Center(
        child: Text('The item for the Category.'),
      ),
    );
  }
}
