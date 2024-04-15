//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustList {
  /// Returns a new [CustList] instance.
  CustList({
    required this.page,
    this.users = const [],
  });

  ListCommon page;

  List<CUser> users;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustList &&
     other.page == page &&
     other.users == users;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page.hashCode) +
    (users.hashCode);

  @override
  String toString() => 'CustList[page=$page, users=$users]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'page'] = this.page;
      json[r'users'] = this.users;
    return json;
  }

  /// Returns a new [CustList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustList(
        page: ListCommon.fromJson(json[r'page'])!,
        users: CUser.listFromJson(json[r'users']),
      );
    }
    return null;
  }

  static List<CustList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustList> mapFromJson(dynamic json) {
    final map = <String, CustList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustList-objects as value to a dart map
  static Map<String, List<CustList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'page',
  };
}

