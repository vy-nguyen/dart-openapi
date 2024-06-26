//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Text {
  /// Returns a new [Text] instance.
  Text({
    required this.text,
    this.meta = '',
  });

  String text;

  String meta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Text &&
     other.text == text &&
     other.meta == meta;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (text.hashCode) +
    (meta.hashCode);

  @override
  String toString() => 'Text[text=$text, meta=$meta]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'text'] = this.text;
      json[r'meta'] = this.meta;
    return json;
  }

  /// Returns a new [Text] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Text? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Text[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Text[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Text(
        text: mapValueOfType<String>(json, r'text')!,
        meta: mapValueOfType<String>(json, r'meta') ?? '',
      );
    }
    return null;
  }

  static List<Text> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Text>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Text.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Text> mapFromJson(dynamic json) {
    final map = <String, Text>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Text.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Text-objects as value to a dart map
  static Map<String, List<Text>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Text>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Text.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'text',
  };
}

