//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CUser {
  /// Returns a new [CUser] instance.
  CUser({
    required this.itemKey,
    this.publicKeys = const [],
    this.score,
    this.createdTime,
    this.region,
    this.about = const [],
    this.links = const [],
    this.refs = const [],
  });

  ItemKey itemKey;

  List<PublicKeyQR> publicKeys;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? score;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? createdTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? region;

  List<Text> about;

  List<TextLink> links;

  List<ItemId> refs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CUser &&
     other.itemKey == itemKey &&
     other.publicKeys == publicKeys &&
     other.score == score &&
     other.createdTime == createdTime &&
     other.region == region &&
     other.about == about &&
     other.links == links &&
     other.refs == refs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemKey.hashCode) +
    (publicKeys.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (createdTime == null ? 0 : createdTime!.hashCode) +
    (region == null ? 0 : region!.hashCode) +
    (about.hashCode) +
    (links.hashCode) +
    (refs.hashCode);

  @override
  String toString() => 'CUser[itemKey=$itemKey, publicKeys=$publicKeys, score=$score, createdTime=$createdTime, region=$region, about=$about, links=$links, refs=$refs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemKey'] = this.itemKey;
      json[r'publicKeys'] = this.publicKeys;
    if (this.score != null) {
      json[r'score'] = this.score;
    } else {
      json[r'score'] = null;
    }
    if (this.createdTime != null) {
      json[r'createdTime'] = this.createdTime;
    } else {
      json[r'createdTime'] = null;
    }
    if (this.region != null) {
      json[r'region'] = this.region;
    } else {
      json[r'region'] = null;
    }
      json[r'about'] = this.about;
      json[r'links'] = this.links;
      json[r'refs'] = this.refs;
    return json;
  }

  /// Returns a new [CUser] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CUser? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CUser[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CUser[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CUser(
        itemKey: ItemKey.fromJson(json[r'itemKey'])!,
        publicKeys: PublicKeyQR.listFromJson(json[r'publicKeys']),
        score: mapValueOfType<int>(json, r'score'),
        createdTime: mapValueOfType<int>(json, r'createdTime'),
        region: mapValueOfType<String>(json, r'region'),
        about: Text.listFromJson(json[r'about']),
        links: TextLink.listFromJson(json[r'links']),
        refs: ItemId.listFromJson(json[r'refs']),
      );
    }
    return null;
  }

  static List<CUser> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CUser>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CUser.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CUser> mapFromJson(dynamic json) {
    final map = <String, CUser>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CUser.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CUser-objects as value to a dart map
  static Map<String, List<CUser>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CUser>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CUser.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'itemKey',
  };
}

