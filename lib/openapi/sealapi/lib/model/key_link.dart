//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class KeyLink {
  /// Returns a new [KeyLink] instance.
  KeyLink({
    required this.itemKey,
    this.links = const [],
  });

  ItemKey itemKey;

  List<ItemKey> links;

  @override
  bool operator ==(Object other) => identical(this, other) || other is KeyLink &&
     other.itemKey == itemKey &&
     other.links == links;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemKey.hashCode) +
    (links.hashCode);

  @override
  String toString() => 'KeyLink[itemKey=$itemKey, links=$links]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemKey'] = this.itemKey;
      json[r'links'] = this.links;
    return json;
  }

  /// Returns a new [KeyLink] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static KeyLink? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "KeyLink[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "KeyLink[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return KeyLink(
        itemKey: ItemKey.fromJson(json[r'itemKey'])!,
        links: ItemKey.listFromJson(json[r'links']),
      );
    }
    return null;
  }

  static List<KeyLink> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <KeyLink>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = KeyLink.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, KeyLink> mapFromJson(dynamic json) {
    final map = <String, KeyLink>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = KeyLink.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of KeyLink-objects as value to a dart map
  static Map<String, List<KeyLink>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<KeyLink>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = KeyLink.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'itemKey',
    'links',
  };
}

