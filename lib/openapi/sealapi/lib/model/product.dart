//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Product {
  /// Returns a new [Product] instance.
  Product({
    required this.itemKey,
    required this.userId,
    required this.title,
    this.region,
    this.rank,
    this.timeStamp,
    this.createdTime,
    this.price,
    this.quality,
    this.quantity,
    this.category = const [],
    this.shopId,
    this.refs = const [],
    this.detail = const [],
    this.features = const [],
    this.links = const [],
  });

  ItemKey itemKey;

  String userId;

  Text title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? region;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? rank;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? timeStamp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? createdTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Text? price;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Text? quality;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Text? quantity;

  List<ItemId> category;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ItemId? shopId;

  List<ItemId> refs;

  List<Text> detail;

  List<ItemDetail> features;

  List<TextLink> links;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Product &&
     other.itemKey == itemKey &&
     other.userId == userId &&
     other.title == title &&
     other.region == region &&
     other.rank == rank &&
     other.timeStamp == timeStamp &&
     other.createdTime == createdTime &&
     other.price == price &&
     other.quality == quality &&
     other.quantity == quantity &&
     other.category == category &&
     other.shopId == shopId &&
     other.refs == refs &&
     other.detail == detail &&
     other.features == features &&
     other.links == links;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemKey.hashCode) +
    (userId.hashCode) +
    (title.hashCode) +
    (region == null ? 0 : region!.hashCode) +
    (rank == null ? 0 : rank!.hashCode) +
    (timeStamp == null ? 0 : timeStamp!.hashCode) +
    (createdTime == null ? 0 : createdTime!.hashCode) +
    (price == null ? 0 : price!.hashCode) +
    (quality == null ? 0 : quality!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (category.hashCode) +
    (shopId == null ? 0 : shopId!.hashCode) +
    (refs.hashCode) +
    (detail.hashCode) +
    (features.hashCode) +
    (links.hashCode);

  @override
  String toString() => 'Product[itemKey=$itemKey, userId=$userId, title=$title, region=$region, rank=$rank, timeStamp=$timeStamp, createdTime=$createdTime, price=$price, quality=$quality, quantity=$quantity, category=$category, shopId=$shopId, refs=$refs, detail=$detail, features=$features, links=$links]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemKey'] = this.itemKey;
      json[r'userId'] = this.userId;
      json[r'title'] = this.title;
    if (this.region != null) {
      json[r'region'] = this.region;
    } else {
      json[r'region'] = null;
    }
    if (this.rank != null) {
      json[r'rank'] = this.rank;
    } else {
      json[r'rank'] = null;
    }
    if (this.timeStamp != null) {
      json[r'timeStamp'] = this.timeStamp;
    } else {
      json[r'timeStamp'] = null;
    }
    if (this.createdTime != null) {
      json[r'createdTime'] = this.createdTime;
    } else {
      json[r'createdTime'] = null;
    }
    if (this.price != null) {
      json[r'price'] = this.price;
    } else {
      json[r'price'] = null;
    }
    if (this.quality != null) {
      json[r'quality'] = this.quality;
    } else {
      json[r'quality'] = null;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
      json[r'category'] = this.category;
    if (this.shopId != null) {
      json[r'shopId'] = this.shopId;
    } else {
      json[r'shopId'] = null;
    }
      json[r'refs'] = this.refs;
      json[r'detail'] = this.detail;
      json[r'features'] = this.features;
      json[r'links'] = this.links;
    return json;
  }

  /// Returns a new [Product] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Product? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Product[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Product[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Product(
        itemKey: ItemKey.fromJson(json[r'itemKey'])!,
        userId: mapValueOfType<String>(json, r'userId')!,
        title: Text.fromJson(json[r'title'])!,
        region: mapValueOfType<String>(json, r'region'),
        rank: mapValueOfType<int>(json, r'rank'),
        timeStamp: mapValueOfType<int>(json, r'timeStamp'),
        createdTime: mapValueOfType<int>(json, r'createdTime'),
        price: Text.fromJson(json[r'price']),
        quality: Text.fromJson(json[r'quality']),
        quantity: Text.fromJson(json[r'quantity']),
        category: ItemId.listFromJson(json[r'category']),
        shopId: ItemId.fromJson(json[r'shopId']),
        refs: ItemId.listFromJson(json[r'refs']),
        detail: Text.listFromJson(json[r'detail']),
        features: ItemDetail.listFromJson(json[r'features']),
        links: TextLink.listFromJson(json[r'links']),
      );
    }
    return null;
  }

  static List<Product> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Product>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Product.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Product> mapFromJson(dynamic json) {
    final map = <String, Product>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Product.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Product-objects as value to a dart map
  static Map<String, List<Product>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Product>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Product.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'itemKey',
    'userId',
    'title',
  };
}

