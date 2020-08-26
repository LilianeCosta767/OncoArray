import 'package:OncoAssay/components/category_item.dart';
import '../data/dummy_data.dart';
import 'package:OncoAssay/data/dummy_data.dart';

import 'package:flutter/foundation.dart';

import 'package:flutter/material.dart';

class Pesquisa extends ChangeNotifier {
  String _search = '';
  String get search => _search;
  set search(String value) {
    _search = value;
    notifyListeners();
  }
}
