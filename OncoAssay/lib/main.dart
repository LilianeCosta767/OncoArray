import 'package:OncoAssay/screen/categories_onco_screen.dart';
import 'package:OncoAssay/screen/list_oncoassay.dart';
import 'package:OncoAssay/screen/login_screen.dart';
import 'package:OncoAssay/screen/signup_screen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'models/user_manager.dart';
import 'utils/app_routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => UserManager(),
      child: MaterialApp(
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
          AppRoutes.HOME: (ctx) => LoginScreen(),
          AppRoutes.SINGUP_SCREEN: (ctx) => SignUpScreen(),
          AppRoutes.LIST_ONCOASSAY: (ctx) => ListOncoAssay(),
          AppRoutes.CATEGORIES_ONCO: (ctx) => CategoriesOncoScreen(),
          //AppRoutes.MEAL_DETAIL: (ctx) => MealDetailScreen(),
        },
      ),
    );
  }
}
