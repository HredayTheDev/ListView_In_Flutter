import 'package:flutter/material.dart';
import 'package:flutter_listviewbuilder/ArticleModel.dart';
import 'package:flutter_listviewbuilder/screens/articleScreenDetails.dart';

class ArticleScreens extends StatelessWidget {
  List<ArticleModel> _list;

  ArticleScreens(List<ArticleModel> articles) {
    _list = articles;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(_list[index].title),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            ArticleScreenDetails(_list[index])));
              },
            );
          },
          separatorBuilder: (context, index) => Divider(),
          itemCount: _list.length),
    );
  }
}
