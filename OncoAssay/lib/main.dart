import 'package:OncoAssay/screen/categories_onco_screen.dart';
import 'package:OncoAssay/screen/list_oncoassay.dart';
import 'package:flutter/material.dart';
import 'utils/app_routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DeliMeals',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        accentColor: Colors.blue[800],
        fontFamily: 'Raleway',
        canvasColor: Color.fromRGBO(240, 240, 240, 1),
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
