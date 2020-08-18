import 'package:OncoAssay/screen/categories_onco_screen.dart';
import 'package:OncoAssay/screen/list_oncoassay.dart';
import 'package:flutter/material.dart';
import 'utils/app_routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeliMeals',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        accentColor: Colors.amber,
        fontFamily: 'Raleway',
        canvasColor: Color.fromRGBO(255, 254, 229, 1),
        textTheme: ThemeData.light().textTheme.copyWith(
              title: TextStyle(
                fontSize: 20,
                fontFamily: 'RobotoCondensed',
              ),
            ),
      ),
      routes: {
        AppRoutes.HOME: (ctx) => ListOncoAssay(),
        AppRoutes.CATEGORIES_ONCO: (ctx) => CategoriesOncoScreen(),
        //AppRoutes.MEAL_DETAIL: (ctx) => MealDetailScreen(),
      },
    );
  }
}
