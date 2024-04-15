//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PageInfo {
  /// Returns a new [PageInfo] instance.
  PageInfo({
    this.total = 1,
    this.current = 0,
    this.seqNo = 0,
    this.itemCount = 0,
  });

  int total;

  int current;

  int seqNo;

  int itemCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PageInfo &&
     other.total == total &&
     other.current == current &&
     other.seqNo == seqNo &&
     other.itemCount == itemCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (total.hashCode) +
    (current.hashCode) +
    (seqNo.hashCode) +
    (itemCount.hashCode);

  @override
  String toString() => 'PageInfo[total=$total, current=$current, seqNo=$seqNo, itemCount=$itemCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'total'] = this.total;
      json[r'current'] = this.current;
      json[r'seqNo'] = this.seqNo;
      json[r'itemCount'] = this.itemCount;
    return json;
  }

  /// Returns a new [PageInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PageInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PageInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PageInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PageInfo(
        total: mapValueOfType<int>(json, r'total')!,
        current: mapValueOfType<int>(json, r'current')!,
        seqNo: mapValueOfType<int>(json, r'seqNo') ?? 0,
        itemCount: mapValueOfType<int>(json, r'itemCount') ?? 0,
      );
    }
    return null;
  }

  static List<PageInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PageInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PageInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PageInfo> mapFromJson(dynamic json) {
    final map = <String, PageInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PageInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PageInfo-objects as value to a dart map
  static Map<String, List<PageInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PageInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PageInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'total',
    'current',
  };
}

