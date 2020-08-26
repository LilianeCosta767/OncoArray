import 'package:OncoAssay/components/category_item.dart';
import 'package:OncoAssay/data/dummy_data.dart';
import 'package:OncoAssay/screen/search_dialog.dart';
import 'package:flutter/material.dart';

class ListOncoAssay extends StatefulWidget {
  @override
  _ListOncoAssayState createState() => _ListOncoAssayState();
}

class _ListOncoAssayState extends State<ListOncoAssay> {
  @override
  String _search = '';
  String get search => _search;
  set search(String value) {
    _search = value;
    setState(() {
      _search = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    final allPesquisa = DUMMY_CATEGORIES.where((category) {
      return category.title.toLowerCase().contains(search.toLowerCase());
    }).toList();

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Lista de Canceres'),
        actions: <Widget>[
          search.isEmpty
              ? IconButton(
                  icon: Icon(Icons.search),
                  onPressed: () async {
                    final searche = await showDialog<String>(
                        //Ele recebe o texto aqui
                        context: context,
                        builder: (_) => SearchDialog());
                    if (searche != null) {
                      search = searche;
                    }
                  })
              : IconButton(
                  icon: Icon(Icons.close),
                  onPressed: () async {
                    search = '';
                  },
                )
        ],
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(4),
        itemCount: search.isEmpty ? allPesquisa.length : allPesquisa.length,
        itemBuilder: (_, index) {
          return search.isEmpty
              ? CategoryItem(allPesquisa[index])
              : CategoryItem(allPesquisa[index]);
        },
      ),
    );
  }
}
