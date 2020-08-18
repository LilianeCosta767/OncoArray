import 'package:flutter/cupertino.dart';

class Meal {
  final String id;
  final List<String> categories;
  final List<String> causadores;
  final List<String> sintomas;
  final List<String> fatoresderisco;
  final List<String> tratamentos;
  final List<String> prevencoes;

  const Meal({
    @required this.id,
    @required this.categories,
    @required this.causadores,
    @required this.sintomas,
    @required this.fatoresderisco,
    @required this.tratamentos,
    @required this.prevencoes,
  });
}
