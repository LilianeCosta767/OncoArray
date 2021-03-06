import 'package:OncoAssay/models/meal.dart';
import 'package:OncoAssay/utils/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MealItem extends StatelessWidget {
  final Meal meal;
  const MealItem(this.meal);

  void _selectMeal(BuildContext context) {
    Navigator.of(context)
        .pushNamed(
      AppRoutes.MEAL_DETAIL,
      arguments: meal,
    )
        .then((result) {
      if (result == null) {
        print('Sem resultado');
      } else {
        print('O nome da refeição é $result.');
      }
    });
  }

  Widget _createSectionTitle(BuildContext context, String title) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      child: Text(
        title,
        style: TextStyle(
          fontSize: 25,
        ),
        //style: Theme.of(context).textTheme.title,
      ),
    );
  }

  Widget _createSectionContainer(Widget child) {
    return Container(
      width: 330,
      height: 200,
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.black),
          borderRadius: BorderRadius.circular(10)),
      child: child,
    );
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          _createSectionTitle(context, 'Sintomas'),
          _createSectionContainer(
            ListView.builder(
              itemCount: meal.sintomas.length,
              itemBuilder: (ctx, index) {
                return Card(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 5,
                      horizontal: 10,
                    ),
                    child: Text(
                      meal.sintomas[index],
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  color: Theme.of(context).accentColor,
                );
              },
            ),
          ),
          /* _createSectionTitle(context, 'Causadores'),
          _createSectionContainer(
            ListView.builder(
              itemCount: meal.causadores.length,
              itemBuilder: (ctx, index) {
                return Card(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 5,
                      horizontal: 10,
                    ),
                    child: Text(
                      meal.causadores[index],
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Colors.white),
                    ),
                  ),
                  color: Theme.of(context).accentColor,
                );
              },
            ),
          ), */
          _createSectionTitle(context, 'Fatores de Risco'),
          _createSectionContainer(
            ListView.builder(
              itemCount: meal.fatoresderisco.length,
              itemBuilder: (ctx, index) {
                return Card(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 5,
                      horizontal: 10,
                    ),
                    child: Text(
                      meal.fatoresderisco[index],
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Colors.white),
                    ),
                  ),
                  color: Theme.of(context).accentColor,
                );
              },
            ),
          ),
          _createSectionTitle(context, 'Tratamentos'),
          _createSectionContainer(
            ListView.builder(
              itemCount: meal.tratamentos.length,
              itemBuilder: (ctx, index) {
                return Card(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 5,
                      horizontal: 10,
                    ),
                    child: Text(
                      meal.tratamentos[index],
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Colors.white),
                    ),
                  ),
                  color: Theme.of(context).accentColor,
                );
              },
            ),
          ),
          _createSectionTitle(context, 'Prevenções'),
          _createSectionContainer(
            ListView.builder(
              itemCount: meal.prevencoes.length,
              itemBuilder: (ctx, index) {
                return Card(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 5,
                      horizontal: 10,
                    ),
                    child: Text(
                      meal.prevencoes[index],
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Colors.white),
                    ),
                  ),
                  color: Theme.of(context).accentColor,
                );
              },
            ),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            child: Text(
              'Créditos',
              style: TextStyle(color: Colors.blue[900]),
            ),
            onTap: () async {
              if (await canLaunch("https://www.inca.gov.br/tipos-de-cancer")) {
                await launch("https://www.inca.gov.br/tipos-de-cancer");
              }
            },
          ),
        ],
      ),
    );
  }
}
