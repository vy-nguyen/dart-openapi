//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Category {
  /// Returns a new [Category] instance.
  Category({
    required this.title,
    required this.type,
    this.rank = 0,
    required this.itemKey,
    required this.header,
    this.parentName,
    this.regId,
    this.alias = const [],
    this.parent,
    this.desc = const [],
    this.itemChoice = const [],
    this.unitChoice = const [],
    this.refs = const [],
  });

  String title;

  CategoryTypeEnum type;

  int rank;

  ItemKey itemKey;

  LineItem header;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? parentName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? regId;

  List<String> alias;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ItemId? parent;

  List<Text> desc;

  List<Keywords> itemChoice;

  List<Keywords> unitChoice;

  List<ItemId> refs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Category &&
     other.title == title &&
     other.type == type &&
     other.rank == rank &&
     other.itemKey == itemKey &&
     other.header == header &&
     other.parentName == parentName &&
     other.regId == regId &&
     other.alias == alias &&
     other.parent == parent &&
     other.desc == desc &&
     other.itemChoice == itemChoice &&
     other.unitChoice == unitChoice &&
     other.refs == refs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title.hashCode) +
    (type.hashCode) +
    (rank.hashCode) +
    (itemKey.hashCode) +
    (header.hashCode) +
    (parentName == null ? 0 : parentName!.hashCode) +
    (regId == null ? 0 : regId!.hashCode) +
    (alias.hashCode) +
    (parent == null ? 0 : parent!.hashCode) +
    (desc.hashCode) +
    (itemChoice.hashCode) +
    (unitChoice.hashCode) +
    (refs.hashCode);

  @override
  String toString() => 'Category[title=$title, type=$type, rank=$rank, itemKey=$itemKey, header=$header, parentName=$parentName, regId=$regId, alias=$alias, parent=$parent, desc=$desc, itemChoice=$itemChoice, unitChoice=$unitChoice, refs=$refs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = this.title;
      json[r'type'] = this.type;
      json[r'rank'] = this.rank;
      json[r'itemKey'] = this.itemKey;
      json[r'header'] = this.header;
    if (this.parentName != null) {
      json[r'parentName'] = this.parentName;
    } else {
      json[r'parentName'] = null;
    }
    if (this.regId != null) {
      json[r'regId'] = this.regId;
    } else {
      json[r'regId'] = null;
    }
      json[r'alias'] = this.alias;
    if (this.parent != null) {
      json[r'parent'] = this.parent;
    } else {
      json[r'parent'] = null;
    }
      json[r'desc'] = this.desc;
      json[r'itemChoice'] = this.itemChoice;
      json[r'unitChoice'] = this.unitChoice;
      json[r'refs'] = this.refs;
    return json;
  }

  /// Returns a new [Category] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Category? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Category[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Category[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Category(
        title: mapValueOfType<String>(json, r'title')!,
        type: CategoryTypeEnum.fromJson(json[r'type'])!,
        rank: mapValueOfType<int>(json, r'rank')!,
        itemKey: ItemKey.fromJson(json[r'itemKey'])!,
        header: LineItem.fromJson(json[r'header'])!,
        parentName: mapValueOfType<String>(json, r'parentName'),
        regId: mapValueOfType<String>(json, r'regId'),
        alias: json[r'alias'] is List
            ? (json[r'alias'] as List).cast<String>()
            : const [],
        parent: ItemId.fromJson(json[r'parent']),
        desc: Text.listFromJson(json[r'desc']),
        itemChoice: Keywords.listFromJson(json[r'itemChoice']),
        unitChoice: Keywords.listFromJson(json[r'unitChoice']),
        refs: ItemId.listFromJson(json[r'refs']),
      );
    }
    return null;
  }

  static List<Category> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Category>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Category.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Category> mapFromJson(dynamic json) {
    final map = <String, Category>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Category.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Category-objects as value to a dart map
  static Map<String, List<Category>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Category>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Category.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'title',
    'type',
    'rank',
    'itemKey',
    'header',
  };
}


class CategoryTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CategoryTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const product = CategoryTypeEnum._(r'product');
  static const service = CategoryTypeEnum._(r'service');
  static const news = CategoryTypeEnum._(r'news');
  static const book = CategoryTypeEnum._(r'book');
  static const chapter = CategoryTypeEnum._(r'chapter');

  /// List of all possible values in this [enum][CategoryTypeEnum].
  static const values = <CategoryTypeEnum>[
    product,
    service,
    news,
    book,
    chapter,
  ];

  static CategoryTypeEnum? fromJson(dynamic value) => CategoryTypeEnumTypeTransformer().decode(value);

  static List<CategoryTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CategoryTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CategoryTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CategoryTypeEnum] to String,
/// and [decode] dynamic data back to [CategoryTypeEnum].
class CategoryTypeEnumTypeTransformer {
  factory CategoryTypeEnumTypeTransformer() => _instance ??= const CategoryTypeEnumTypeTransformer._();

  const CategoryTypeEnumTypeTransformer._();

  String encode(CategoryTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CategoryTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CategoryTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'product': return CategoryTypeEnum.product;
        case r'service': return CategoryTypeEnum.service;
        case r'news': return CategoryTypeEnum.news;
        case r'book': return CategoryTypeEnum.book;
        case r'chapter': return CategoryTypeEnum.chapter;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CategoryTypeEnumTypeTransformer] instance.
  static CategoryTypeEnumTypeTransformer? _instance;
}


