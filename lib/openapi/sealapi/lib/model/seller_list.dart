//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SellerList {
  /// Returns a new [SellerList] instance.
  SellerList({
    required this.page,
    this.sellers = const [],
  });

  ListCommon page;

  List<SellerProfile> sellers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SellerList &&
     other.page == page &&
     other.sellers == sellers;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page.hashCode) +
    (sellers.hashCode);

  @override
  String toString() => 'SellerList[page=$page, sellers=$sellers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'page'] = this.page;
      json[r'sellers'] = this.sellers;
    return json;
  }

  /// Returns a new [SellerList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SellerList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SellerList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SellerList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SellerList(
        page: ListCommon.fromJson(json[r'page'])!,
        sellers: SellerProfile.listFromJson(json[r'sellers']),
      );
    }
    return null;
  }

  static List<SellerList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SellerList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SellerList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SellerList> mapFromJson(dynamic json) {
    final map = <String, SellerList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SellerList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SellerList-objects as value to a dart map
  static Map<String, List<SellerList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SellerList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SellerList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'page',
    'sellers',
  };
}

