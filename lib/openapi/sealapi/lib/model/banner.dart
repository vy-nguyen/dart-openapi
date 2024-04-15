//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Banner {
  /// Returns a new [Banner] instance.
  Banner({
    required this.background,
    this.content = const [],
    this.button = const [],
  });

  LineItem background;

  List<LineItem> content;

  List<TextLink> button;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Banner &&
     other.background == background &&
     other.content == content &&
     other.button == button;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (background.hashCode) +
    (content.hashCode) +
    (button.hashCode);

  @override
  String toString() => 'Banner[background=$background, content=$content, button=$button]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'background'] = this.background;
      json[r'content'] = this.content;
      json[r'button'] = this.button;
    return json;
  }

  /// Returns a new [Banner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Banner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Banner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Banner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Banner(
        background: LineItem.fromJson(json[r'background'])!,
        content: LineItem.listFromJson(json[r'content']),
        button: TextLink.listFromJson(json[r'button']),
      );
    }
    return null;
  }

  static List<Banner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Banner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Banner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Banner> mapFromJson(dynamic json) {
    final map = <String, Banner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Banner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Banner-objects as value to a dart map
  static Map<String, List<Banner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Banner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Banner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'background',
    'content',
  };
}

