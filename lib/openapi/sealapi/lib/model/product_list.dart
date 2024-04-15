//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductList {
  /// Returns a new [ProductList] instance.
  ProductList({
    required this.page,
    this.products = const [],
  });

  ListCommon page;

  List<Product> products;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductList &&
     other.page == page &&
     other.products == products;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page.hashCode) +
    (products.hashCode);

  @override
  String toString() => 'ProductList[page=$page, products=$products]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'page'] = this.page;
      json[r'products'] = this.products;
    return json;
  }

  /// Returns a new [ProductList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductList(
        page: ListCommon.fromJson(json[r'page'])!,
        products: Product.listFromJson(json[r'products']),
      );
    }
    return null;
  }

  static List<ProductList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductList> mapFromJson(dynamic json) {
    final map = <String, ProductList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductList-objects as value to a dart map
  static Map<String, List<ProductList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'page',
    'products',
  };
}

