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
      appBar: AppBar(title: Text(category.title), actions: [
        Consumer<UserManager>(
          builder: (_, userManager, __) {
            return Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              child: Column(
                children: [
                  Text(
                    'Olá, ${userManager.user?.name ?? ''}',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                    width: 80,
                    child: RaisedButton(
                      color: Colors.purple,
                      elevation: 0,
                      child: Text(
                        'sair',
                        style: TextStyle(color: Colors.white),
                      ),
                      onPressed: () {
                        Navigator.of(context).pushReplacementNamed('/');
                      },
                    ),
                  )
                ],
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
