import 'package:OncoAssay/models/meal.dart';
import 'package:flutter/material.dart';
import '../models/category.dart';
import '../utils/app_routes.dart';

class CategoryItem extends StatelessWidget {
  final Category category;

  const CategoryItem(this.category);

  void _selectCategory(BuildContext context) {
    /* Navigator.of(context).push(
      MaterialPageRoute(builder: (_) {
        return CategoriesMealsScreen(category);
      }),
    ); */
    Navigator.of(context).pushNamed(
      AppRoutes.CATEGORIES_ONCO,
      arguments: category,
    );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => _selectCategory(context),
      splashColor: Theme.of(context).primaryColor,
      borderRadius: BorderRadius.circular(15),
      child: Container(
        padding: const EdgeInsets.all(15),
        child: Text(
          category.title,
          style: Theme.of(context).textTheme.title,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
        ),
      ),
    );
  }
}
