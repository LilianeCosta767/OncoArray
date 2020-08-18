import 'package:OncoAssay/components/category_item.dart';
import 'package:OncoAssay/data/dummy_data.dart';
import 'package:flutter/material.dart';

class ListOncoAssay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lista de Cancês'),
      ),
      body: ListView(
        children: DUMMY_CATEGORIES.map((cat) {
          return CategoryItem(cat);
        }).toList(),
      ),
    );
  }
}
