//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoSeqItem {
  /// Returns a new [LoSeqItem] instance.
  LoSeqItem({
    required this.key,
    required this.loSeq,
  });

  String key;

  int loSeq;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoSeqItem &&
     other.key == key &&
     other.loSeq == loSeq;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (key.hashCode) +
    (loSeq.hashCode);

  @override
  String toString() => 'LoSeqItem[key=$key, loSeq=$loSeq]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = this.key;
      json[r'loSeq'] = this.loSeq;
    return json;
  }

  /// Returns a new [LoSeqItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoSeqItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoSeqItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoSeqItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoSeqItem(
        key: mapValueOfType<String>(json, r'key')!,
        loSeq: mapValueOfType<int>(json, r'loSeq')!,
      );
    }
    return null;
  }

  static List<LoSeqItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoSeqItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoSeqItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoSeqItem> mapFromJson(dynamic json) {
    final map = <String, LoSeqItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoSeqItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoSeqItem-objects as value to a dart map
  static Map<String, List<LoSeqItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoSeqItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoSeqItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'key',
    'loSeq',
  };
}

