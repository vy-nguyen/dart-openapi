//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HeaderLink {
  /// Returns a new [HeaderLink] instance.
  HeaderLink({
    required this.text,
    required this.action,
    this.header = const [],
    this.icon,
    this.uuid,
  });

  String text;

  String action;

  List<Text> header;

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
  String? uuid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HeaderLink &&
     other.text == text &&
     other.action == action &&
     other.header == header &&
     other.icon == icon &&
     other.uuid == uuid;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (text.hashCode) +
    (action.hashCode) +
    (header.hashCode) +
    (icon == null ? 0 : icon!.hashCode) +
    (uuid == null ? 0 : uuid!.hashCode);

  @override
  String toString() => 'HeaderLink[text=$text, action=$action, header=$header, icon=$icon, uuid=$uuid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'text'] = this.text;
      json[r'action'] = this.action;
      json[r'header'] = this.header;
    if (this.icon != null) {
      json[r'icon'] = this.icon;
    } else {
      json[r'icon'] = null;
    }
    if (this.uuid != null) {
      json[r'uuid'] = this.uuid;
    } else {
      json[r'uuid'] = null;
    }
    return json;
  }

  /// Returns a new [HeaderLink] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HeaderLink? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HeaderLink[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HeaderLink[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HeaderLink(
        text: mapValueOfType<String>(json, r'text')!,
        action: mapValueOfType<String>(json, r'action')!,
        header: Text.listFromJson(json[r'header']),
        icon: mapValueOfType<String>(json, r'icon'),
        uuid: mapValueOfType<String>(json, r'uuid'),
      );
    }
    return null;
  }

  static List<HeaderLink> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HeaderLink>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HeaderLink.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HeaderLink> mapFromJson(dynamic json) {
    final map = <String, HeaderLink>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HeaderLink.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HeaderLink-objects as value to a dart map
  static Map<String, List<HeaderLink>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HeaderLink>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HeaderLink.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'text',
    'action',
    'header',
  };
}

