//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RegionList {
  /// Returns a new [RegionList] instance.
  RegionList({
    required this.regCode,
    required this.pageInfo,
    this.records = const [],
  });

  String regCode;

  PageInfo pageInfo;

  List<Region> records;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RegionList &&
     other.regCode == regCode &&
     other.pageInfo == pageInfo &&
     other.records == records;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (regCode.hashCode) +
    (pageInfo.hashCode) +
    (records.hashCode);

  @override
  String toString() => 'RegionList[regCode=$regCode, pageInfo=$pageInfo, records=$records]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'regCode'] = this.regCode;
      json[r'pageInfo'] = this.pageInfo;
      json[r'records'] = this.records;
    return json;
  }

  /// Returns a new [RegionList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RegionList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RegionList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RegionList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RegionList(
        regCode: mapValueOfType<String>(json, r'regCode')!,
        pageInfo: PageInfo.fromJson(json[r'pageInfo'])!,
        records: Region.listFromJson(json[r'records']),
      );
    }
    return null;
  }

  static List<RegionList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RegionList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RegionList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RegionList> mapFromJson(dynamic json) {
    final map = <String, RegionList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RegionList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RegionList-objects as value to a dart map
  static Map<String, List<RegionList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RegionList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RegionList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'regCode',
    'pageInfo',
    'records',
  };
}

