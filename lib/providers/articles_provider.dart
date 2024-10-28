import 'dart:convert';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:revived/models/article_model.dart';

class ArticlesProvider extends Notifier<List<ArticleModel>> {
  @override
  List<ArticleModel> build() {
    fetchArticles();
    return [];
  }

  fetchArticles() async {
    try {
      List<ArticleModel> articles = [];

      final jsonString =
          await rootBundle.loadString('assets/json/articles.json');
      final jsonData = json.decode(jsonString);
      for (var article in jsonData['articles']) {
        articles.add(ArticleModel.fromJson(article));
      }

      state = articles;
    } catch (e) {
      reset();
    }
  }

  reset() {
    state = [];
  }
}
