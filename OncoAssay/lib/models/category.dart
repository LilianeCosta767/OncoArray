import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Category {
  final String id;
  final String title;
  final String mark;

  const Category({
    @required this.id,
    @required this.title,
    @required this.mark,
  });
}