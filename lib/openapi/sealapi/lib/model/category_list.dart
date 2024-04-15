//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CategoryList {
  /// Returns a new [CategoryList] instance.
  CategoryList({
    required this.page,
    this.categories = const [],
    this.articles = const [],
  });

  ListCommon page;

  List<Category> categories;

  List<Article> articles;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CategoryList &&
     other.page == page &&
     other.categories == categories &&
     other.articles == articles;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page.hashCode) +
    (categories.hashCode) +
    (articles.hashCode);

  @override
  String toString() => 'CategoryList[page=$page, categories=$categories, articles=$articles]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'page'] = this.page;
      json[r'categories'] = this.categories;
      json[r'articles'] = this.articles;
    return json;
  }

  /// Returns a new [CategoryList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CategoryList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CategoryList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CategoryList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CategoryList(
        page: ListCommon.fromJson(json[r'page'])!,
        categories: Category.listFromJson(json[r'categories']),
        articles: Article.listFromJson(json[r'articles']),
      );
    }
    return null;
  }

  static List<CategoryList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CategoryList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CategoryList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CategoryList> mapFromJson(dynamic json) {
    final map = <String, CategoryList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CategoryList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CategoryList-objects as value to a dart map
  static Map<String, List<CategoryList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CategoryList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CategoryList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'page',
    'categories',
  };
}

