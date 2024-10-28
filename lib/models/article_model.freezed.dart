// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArticleModel _$ArticleModelFromJson(Map<String, dynamic> json) {
  return _ArticleModel.fromJson(json);
}

/// @nodoc
mixin _$ArticleModel {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get userDescription => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  int get nbReviews => throw _privateConstructorUsedError;
  double get avgRating => throw _privateConstructorUsedError;
  String get size => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: ArticleModel.getColorsListFromString,
      toJson: ArticleModel.fromColorsListToString)
  List<Color> get colorsList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleModelCopyWith<ArticleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleModelCopyWith<$Res> {
  factory $ArticleModelCopyWith(
          ArticleModel value, $Res Function(ArticleModel) then) =
      _$ArticleModelCopyWithImpl<$Res, ArticleModel>;
  @useResult
  $Res call(
      {int id,
      String title,
      String userDescription,
      String category,
      int price,
      int nbReviews,
      double avgRating,
      String size,
      String path,
      @JsonKey(
          fromJson: ArticleModel.getColorsListFromString,
          toJson: ArticleModel.fromColorsListToString)
      List<Color> colorsList});
}

/// @nodoc
class _$ArticleModelCopyWithImpl<$Res, $Val extends ArticleModel>
    implements $ArticleModelCopyWith<$Res> {
  _$ArticleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? userDescription = null,
    Object? category = null,
    Object? price = null,
    Object? nbReviews = null,
    Object? avgRating = null,
    Object? size = null,
    Object? path = null,
    Object? colorsList = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      userDescription: null == userDescription
          ? _value.userDescription
          : userDescription // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      nbReviews: null == nbReviews
          ? _value.nbReviews
          : nbReviews // ignore: cast_nullable_to_non_nullable
              as int,
      avgRating: null == avgRating
          ? _value.avgRating
          : avgRating // ignore: cast_nullable_to_non_nullable
              as double,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      colorsList: null == colorsList
          ? _value.colorsList
          : colorsList // ignore: cast_nullable_to_non_nullable
              as List<Color>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArticleModelImplCopyWith<$Res>
    implements $ArticleModelCopyWith<$Res> {
  factory _$$ArticleModelImplCopyWith(
          _$ArticleModelImpl value, $Res Function(_$ArticleModelImpl) then) =
      __$$ArticleModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String userDescription,
      String category,
      int price,
      int nbReviews,
      double avgRating,
      String size,
      String path,
      @JsonKey(
          fromJson: ArticleModel.getColorsListFromString,
          toJson: ArticleModel.fromColorsListToString)
      List<Color> colorsList});
}

/// @nodoc
class __$$ArticleModelImplCopyWithImpl<$Res>
    extends _$ArticleModelCopyWithImpl<$Res, _$ArticleModelImpl>
    implements _$$ArticleModelImplCopyWith<$Res> {
  __$$ArticleModelImplCopyWithImpl(
      _$ArticleModelImpl _value, $Res Function(_$ArticleModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? userDescription = null,
    Object? category = null,
    Object? price = null,
    Object? nbReviews = null,
    Object? avgRating = null,
    Object? size = null,
    Object? path = null,
    Object? colorsList = null,
  }) {
    return _then(_$ArticleModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      userDescription: null == userDescription
          ? _value.userDescription
          : userDescription // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      nbReviews: null == nbReviews
          ? _value.nbReviews
          : nbReviews // ignore: cast_nullable_to_non_nullable
              as int,
      avgRating: null == avgRating
          ? _value.avgRating
          : avgRating // ignore: cast_nullable_to_non_nullable
              as double,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      colorsList: null == colorsList
          ? _value._colorsList
          : colorsList // ignore: cast_nullable_to_non_nullable
              as List<Color>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArticleModelImpl implements _ArticleModel {
  const _$ArticleModelImpl(
      {required this.id,
      required this.title,
      required this.userDescription,
      required this.category,
      required this.price,
      required this.nbReviews,
      required this.avgRating,
      required this.size,
      required this.path,
      @JsonKey(
          fromJson: ArticleModel.getColorsListFromString,
          toJson: ArticleModel.fromColorsListToString)
      required final List<Color> colorsList})
      : _colorsList = colorsList;

  factory _$ArticleModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArticleModelImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String userDescription;
  @override
  final String category;
  @override
  final int price;
  @override
  final int nbReviews;
  @override
  final double avgRating;
  @override
  final String size;
  @override
  final String path;
  final List<Color> _colorsList;
  @override
  @JsonKey(
      fromJson: ArticleModel.getColorsListFromString,
      toJson: ArticleModel.fromColorsListToString)
  List<Color> get colorsList {
    if (_colorsList is EqualUnmodifiableListView) return _colorsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_colorsList);
  }

  @override
  String toString() {
    return 'ArticleModel(id: $id, title: $title, userDescription: $userDescription, category: $category, price: $price, nbReviews: $nbReviews, avgRating: $avgRating, size: $size, path: $path, colorsList: $colorsList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.userDescription, userDescription) ||
                other.userDescription == userDescription) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.nbReviews, nbReviews) ||
                other.nbReviews == nbReviews) &&
            (identical(other.avgRating, avgRating) ||
                other.avgRating == avgRating) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.path, path) || other.path == path) &&
            const DeepCollectionEquality()
                .equals(other._colorsList, _colorsList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      userDescription,
      category,
      price,
      nbReviews,
      avgRating,
      size,
      path,
      const DeepCollectionEquality().hash(_colorsList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleModelImplCopyWith<_$ArticleModelImpl> get copyWith =>
      __$$ArticleModelImplCopyWithImpl<_$ArticleModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArticleModelImplToJson(
      this,
    );
  }
}

abstract class _ArticleModel implements ArticleModel {
  const factory _ArticleModel(
      {required final int id,
      required final String title,
      required final String userDescription,
      required final String category,
      required final int price,
      required final int nbReviews,
      required final double avgRating,
      required final String size,
      required final String path,
      @JsonKey(
          fromJson: ArticleModel.getColorsListFromString,
          toJson: ArticleModel.fromColorsListToString)
      required final List<Color> colorsList}) = _$ArticleModelImpl;

  factory _ArticleModel.fromJson(Map<String, dynamic> json) =
      _$ArticleModelImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get userDescription;
  @override
  String get category;
  @override
  int get price;
  @override
  int get nbReviews;
  @override
  double get avgRating;
  @override
  String get size;
  @override
  String get path;
  @override
  @JsonKey(
      fromJson: ArticleModel.getColorsListFromString,
      toJson: ArticleModel.fromColorsListToString)
  List<Color> get colorsList;
  @override
  @JsonKey(ignore: true)
  _$$ArticleModelImplCopyWith<_$ArticleModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
