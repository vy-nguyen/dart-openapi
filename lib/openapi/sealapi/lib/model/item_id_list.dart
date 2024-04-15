//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ItemIdList {
  /// Returns a new [ItemIdList] instance.
  ItemIdList({
    this.op,
    this.regCode,
    this.region,
    this.parentUuid,
    this.opUuid,
    this.opKind,
    this.opSeq = 0,
    this.opPage = 0,
    this.records = const [],
    this.filter = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? op;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? regCode;

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
  String? parentUuid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? opUuid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? opKind;

  int opSeq;

  int opPage;

  List<ItemId> records;

  List<ItemId> filter;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemIdList &&
     other.op == op &&
     other.regCode == regCode &&
     other.region == region &&
     other.parentUuid == parentUuid &&
     other.opUuid == opUuid &&
     other.opKind == opKind &&
     other.opSeq == opSeq &&
     other.opPage == opPage &&
     other.records == records &&
     other.filter == filter;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (op == null ? 0 : op!.hashCode) +
    (regCode == null ? 0 : regCode!.hashCode) +
    (region == null ? 0 : region!.hashCode) +
    (parentUuid == null ? 0 : parentUuid!.hashCode) +
    (opUuid == null ? 0 : opUuid!.hashCode) +
    (opKind == null ? 0 : opKind!.hashCode) +
    (opSeq.hashCode) +
    (opPage.hashCode) +
    (records.hashCode) +
    (filter.hashCode);

  @override
  String toString() => 'ItemIdList[op=$op, regCode=$regCode, region=$region, parentUuid=$parentUuid, opUuid=$opUuid, opKind=$opKind, opSeq=$opSeq, opPage=$opPage, records=$records, filter=$filter]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.op != null) {
      json[r'op'] = this.op;
    } else {
      json[r'op'] = null;
    }
    if (this.regCode != null) {
      json[r'regCode'] = this.regCode;
    } else {
      json[r'regCode'] = null;
    }
    if (this.region != null) {
      json[r'region'] = this.region;
    } else {
      json[r'region'] = null;
    }
    if (this.parentUuid != null) {
      json[r'parentUuid'] = this.parentUuid;
    } else {
      json[r'parentUuid'] = null;
    }
    if (this.opUuid != null) {
      json[r'opUuid'] = this.opUuid;
    } else {
      json[r'opUuid'] = null;
    }
    if (this.opKind != null) {
      json[r'opKind'] = this.opKind;
    } else {
      json[r'opKind'] = null;
    }
      json[r'opSeq'] = this.opSeq;
      json[r'opPage'] = this.opPage;
      json[r'records'] = this.records;
      json[r'filter'] = this.filter;
    return json;
  }

  /// Returns a new [ItemIdList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemIdList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ItemIdList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ItemIdList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ItemIdList(
        op: mapValueOfType<String>(json, r'op'),
        regCode: mapValueOfType<String>(json, r'regCode'),
        region: mapValueOfType<String>(json, r'region'),
        parentUuid: mapValueOfType<String>(json, r'parentUuid'),
        opUuid: mapValueOfType<String>(json, r'opUuid'),
        opKind: mapValueOfType<String>(json, r'opKind'),
        opSeq: mapValueOfType<int>(json, r'opSeq') ?? 0,
        opPage: mapValueOfType<int>(json, r'opPage') ?? 0,
        records: ItemId.listFromJson(json[r'records']),
        filter: ItemId.listFromJson(json[r'filter']),
      );
    }
    return null;
  }

  static List<ItemIdList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemIdList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemIdList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemIdList> mapFromJson(dynamic json) {
    final map = <String, ItemIdList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemIdList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemIdList-objects as value to a dart map
  static Map<String, List<ItemIdList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ItemIdList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ItemIdList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

