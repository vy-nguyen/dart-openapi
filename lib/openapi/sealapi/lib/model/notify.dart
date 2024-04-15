//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Notify {
  /// Returns a new [Notify] instance.
  Notify({
    required this.itemKey,
    required this.notifyKey,
    required this.timeStamp,
    this.summary = const [],
    this.refs = const [],
  });

  ItemKey itemKey;

  ItemKey notifyKey;

  int timeStamp;

  List<Text> summary;

  List<ItemId> refs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Notify &&
     other.itemKey == itemKey &&
     other.notifyKey == notifyKey &&
     other.timeStamp == timeStamp &&
     other.summary == summary &&
     other.refs == refs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemKey.hashCode) +
    (notifyKey.hashCode) +
    (timeStamp.hashCode) +
    (summary.hashCode) +
    (refs.hashCode);

  @override
  String toString() => 'Notify[itemKey=$itemKey, notifyKey=$notifyKey, timeStamp=$timeStamp, summary=$summary, refs=$refs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemKey'] = this.itemKey;
      json[r'notifyKey'] = this.notifyKey;
      json[r'timeStamp'] = this.timeStamp;
      json[r'summary'] = this.summary;
      json[r'refs'] = this.refs;
    return json;
  }

  /// Returns a new [Notify] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Notify? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Notify[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Notify[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Notify(
        itemKey: ItemKey.fromJson(json[r'itemKey'])!,
        notifyKey: ItemKey.fromJson(json[r'notifyKey'])!,
        timeStamp: mapValueOfType<int>(json, r'timeStamp')!,
        summary: Text.listFromJson(json[r'summary']),
        refs: ItemId.listFromJson(json[r'refs']),
      );
    }
    return null;
  }

  static List<Notify> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Notify>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Notify.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Notify> mapFromJson(dynamic json) {
    final map = <String, Notify>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Notify.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Notify-objects as value to a dart map
  static Map<String, List<Notify>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Notify>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Notify.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'itemKey',
    'notifyKey',
    'timeStamp',
    'summary',
  };
}

