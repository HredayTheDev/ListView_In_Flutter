import 'package:flutter/material.dart';
import 'package:flutter_listviewbuilder/ArticleModel.dart';
import 'package:flutter_listviewbuilder/screens/articleScreens.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  List<ArticleModel> articles = [
    ArticleModel("গীতা-প্রথম অধ্যায় ",
        "অনুবাদঃ ধৃতরাষ্ট্র জিজ্ঞাসা করলেন- হে সঞ্জয়! ধর্মক্ষেত্রে যুদ্ধ করার মানসে সমবেত হয়ে আমার পুত্র এবং পান্ডুর পুত্রেরা তারপর কি করল? "),
    ArticleModel("গীতা-২য় অধ্যায়",
        "অনুবাদঃ হে আচার্য! পান্ডবদের মহান সৈন্যবল দর্শন করুন, যা আপনার অত্যন্ত বুদ্ধিমান শিষ্য দ্রুপদের পুত্র অত্যন্ত দক্ষতার সঙ্গে বূহ্যের আকারে রচনা করেছেন। "),
    ArticleModel("গীতা-প্রথম অধ্যায়",
        "অনুবাদঃ ধৃতরাষ্ট্র জিজ্ঞাসা করলেন- হে সঞ্জয়! ধর্মক্ষেত্রে যুদ্ধ করার মানসে সমবেত হয়ে আমার পুত্র এবং পান্ডুর পুত্রেরা তারপর কি করল? "),
    ArticleModel("গীতা-২য় অধ্যায়",
        "অনুবাদঃ ধৃতরাষ্ট্র জিজ্ঞাসা করলেন- হে সঞ্জয়! ধর্মক্ষেত্রে যুদ্ধ করার মানসে সমবেত হয়ে আমার পুত্র এবং পান্ডুর পুত্রেরা তারপর কি করল? ")
  ];

  // List<String> sub = [
  //   "God",
  //   "Momotamoyi",
  //   "Sohoz Sorol",
  //   "Lokkhi Sona",
  //   "Sagar"
  // ];

  // List<String> image = [
  //   "assets/images/kakatua.jpg",
  //   "assets/images/tuni.jpg",
  //   "assets/images/tiya.jpeg",
  //   "assets/images/owl.jpg",
  //   "assets/images/kakatua.jpg"
  // ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: ArticleScreens(articles),      
      
    );
  }
}
