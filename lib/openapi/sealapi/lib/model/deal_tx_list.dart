//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DealTxList {
  /// Returns a new [DealTxList] instance.
  DealTxList({
    required this.page,
    this.dealTxs = const [],
  });

  ListCommon page;

  List<DealTx> dealTxs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DealTxList &&
     other.page == page &&
     other.dealTxs == dealTxs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page.hashCode) +
    (dealTxs.hashCode);

  @override
  String toString() => 'DealTxList[page=$page, dealTxs=$dealTxs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'page'] = this.page;
      json[r'dealTxs'] = this.dealTxs;
    return json;
  }

  /// Returns a new [DealTxList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DealTxList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DealTxList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DealTxList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DealTxList(
        page: ListCommon.fromJson(json[r'page'])!,
        dealTxs: DealTx.listFromJson(json[r'dealTxs']),
      );
    }
    return null;
  }

  static List<DealTxList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DealTxList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DealTxList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DealTxList> mapFromJson(dynamic json) {
    final map = <String, DealTxList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DealTxList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DealTxList-objects as value to a dart map
  static Map<String, List<DealTxList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DealTxList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DealTxList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'page',
    'dealTxs',
  };
}

