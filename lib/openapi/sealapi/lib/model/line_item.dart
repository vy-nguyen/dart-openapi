//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LineItem {
  /// Returns a new [LineItem] instance.
  LineItem({
    required this.text,
    this.icon,
    this.format,
  });

  String text;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? icon;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? format;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LineItem &&
     other.text == text &&
     other.icon == icon &&
     other.format == format;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (text.hashCode) +
    (icon == null ? 0 : icon!.hashCode) +
    (format == null ? 0 : format!.hashCode);

  @override
  String toString() => 'LineItem[text=$text, icon=$icon, format=$format]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'text'] = this.text;
    if (this.icon != null) {
      json[r'icon'] = this.icon;
    } else {
      json[r'icon'] = null;
    }
    if (this.format != null) {
      json[r'format'] = this.format;
    } else {
      json[r'format'] = null;
    }
    return json;
  }

  /// Returns a new [LineItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LineItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LineItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LineItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LineItem(
        text: mapValueOfType<String>(json, r'text')!,
        icon: mapValueOfType<String>(json, r'icon'),
        format: mapValueOfType<String>(json, r'format'),
      );
    }
    return null;
  }

  static List<LineItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LineItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LineItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LineItem> mapFromJson(dynamic json) {
    final map = <String, LineItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LineItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LineItem-objects as value to a dart map
  static Map<String, List<LineItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LineItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LineItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'text',
  };
}

