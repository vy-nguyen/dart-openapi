//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerList {
  /// Returns a new [BuyerList] instance.
  BuyerList({
    required this.page,
    this.buyers = const [],
  });

  ListCommon page;

  List<BuyerProfile> buyers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerList &&
     other.page == page &&
     other.buyers == buyers;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page.hashCode) +
    (buyers.hashCode);

  @override
  String toString() => 'BuyerList[page=$page, buyers=$buyers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'page'] = this.page;
      json[r'buyers'] = this.buyers;
    return json;
  }

  /// Returns a new [BuyerList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BuyerList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BuyerList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BuyerList(
        page: ListCommon.fromJson(json[r'page'])!,
        buyers: BuyerProfile.listFromJson(json[r'buyers']),
      );
    }
    return null;
  }

  static List<BuyerList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BuyerList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BuyerList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BuyerList> mapFromJson(dynamic json) {
    final map = <String, BuyerList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BuyerList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BuyerList-objects as value to a dart map
  static Map<String, List<BuyerList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BuyerList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BuyerList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'page',
    'buyers',
  };
}

