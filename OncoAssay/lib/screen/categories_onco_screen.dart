import 'package:OncoAssay/components/meal_item.dart';
import 'package:OncoAssay/models/user_manager.dart';
import 'package:flutter/material.dart';
import '../models/category.dart';
import '../data/dummy_data.dart';
import 'package:provider/provider.dart';

class CategoriesOncoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final category = ModalRoute.of(context).settings.arguments as Category;

    final categoryMeals = DUMMY_MEALS.where((meal) {
      return meal.categories.contains(category.id);
    }).toList();

    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text(category.title), actions: [
        Consumer<UserManager>(
          builder: (_, userManager, __) {
            return Container(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
              child: Text(
                'Olá, ${userManager.user?.name ?? ''}',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                ),
              ),
            );
          },
        ),
      ]),
      body: ListView.builder(
          itemCount: categoryMeals.length,
          itemBuilder: (ctx, index) {
            return MealItem(categoryMeals[index]);
          }),
    );
  }
}
