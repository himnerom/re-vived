import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'article_model.freezed.dart';

part 'article_model.g.dart';

@freezed
class ArticleModel with _$ArticleModel {
  const factory ArticleModel({
    required int id,
    required String title,
    required String userDescription,
    required String category,
    required int price,
    required int nbReviews,
    required double avgRating,
    required String size,
    required String path,
    @JsonKey(
      fromJson: ArticleModel.getColorsListFromString,
      toJson: ArticleModel.fromColorsListToString,
    )
    required List<Color> colorsList,
  }) = _ArticleModel;

  factory ArticleModel.fromJson(Map<String, Object?> json) =>
      _$ArticleModelFromJson(json);

  static List<Color> getColorsListFromString(List<String> items) {
    List<Color> res = [];
    for (var item in items) {
      try {
        res.add(Color(int.parse(item, radix: 16)));
      } catch (e) {}
    }
    return res;
  }

  static String fromColorsListToString(List<Color> items) {
    String res = '';
    for (var item in items) {
      res += "${item.value.toRadixString(16)}, ";
    }
    return "[$res]";
  }
}
