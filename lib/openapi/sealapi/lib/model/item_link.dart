//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ItemLink {
  /// Returns a new [ItemLink] instance.
  ItemLink({
    required this.name,
    this.actions = const [],
    this.background,
    this.content = const [],
  });

  Text name;

  List<TextLink> actions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LineItem? background;

  List<Text> content;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemLink &&
     other.name == name &&
     other.actions == actions &&
     other.background == background &&
     other.content == content;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (actions.hashCode) +
    (background == null ? 0 : background!.hashCode) +
    (content.hashCode);

  @override
  String toString() => 'ItemLink[name=$name, actions=$actions, background=$background, content=$content]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'actions'] = this.actions;
    if (this.background != null) {
      json[r'background'] = this.background;
    } else {
      json[r'background'] = null;
    }
      json[r'content'] = this.content;
    return json;
  }

  /// Returns a new [ItemLink] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemLink? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ItemLink[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ItemLink[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ItemLink(
        name: Text.fromJson(json[r'name'])!,
        actions: TextLink.listFromJson(json[r'actions']),
        background: LineItem.fromJson(json[r'background']),
        content: Text.listFromJson(json[r'content']),
      );
    }
    return null;
  }

  static List<ItemLink> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemLink>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemLink.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemLink> mapFromJson(dynamic json) {
    final map = <String, ItemLink>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemLink.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemLink-objects as value to a dart map
  static Map<String, List<ItemLink>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ItemLink>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ItemLink.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'actions',
  };
}
