import 'package:flutter/material.dart';
import 'package:flutter_listviewbuilder/ArticleModel.dart';

class ArticleScreenDetails extends StatelessWidget {
  ArticleModel articleModel;

  ArticleScreenDetails(this.articleModel);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(articleModel.title),
          Divider(),
          Text(articleModel.detail),
        ],
      ),
    );
  }
}
