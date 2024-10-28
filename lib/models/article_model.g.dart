// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArticleModelImpl _$$ArticleModelImplFromJson(Map<String, dynamic> json) =>
    _$ArticleModelImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      userDescription: json['userDescription'] as String,
      category: json['category'] as String,
      price: (json['price'] as num).toInt(),
      nbReviews: (json['nbReviews'] as num).toInt(),
      avgRating: (json['avgRating'] as num).toDouble(),
      size: json['size'] as String,
      path: json['path'] as String,
      colorsList: ArticleModel.getColorsListFromString(
          json['colorsList'] as List<String>),
    );

Map<String, dynamic> _$$ArticleModelImplToJson(_$ArticleModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'userDescription': instance.userDescription,
      'category': instance.category,
      'price': instance.price,
      'nbReviews': instance.nbReviews,
      'avgRating': instance.avgRating,
      'size': instance.size,
      'path': instance.path,
      'colorsList': ArticleModel.fromColorsListToString(instance.colorsList),
    };
