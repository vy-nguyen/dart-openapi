//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Landing {
  /// Returns a new [Landing] instance.
  Landing({
    required this.dataInfo,
    required this.logo,
    this.banners = const [],
  });

  DataInfo dataInfo;

  LineItem logo;

  List<Banner> banners;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Landing &&
     other.dataInfo == dataInfo &&
     other.logo == logo &&
     other.banners == banners;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dataInfo.hashCode) +
    (logo.hashCode) +
    (banners.hashCode);

  @override
  String toString() => 'Landing[dataInfo=$dataInfo, logo=$logo, banners=$banners]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'dataInfo'] = this.dataInfo;
      json[r'logo'] = this.logo;
      json[r'banners'] = this.banners;
    return json;
  }

  /// Returns a new [Landing] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Landing? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Landing[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Landing[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Landing(
        dataInfo: DataInfo.fromJson(json[r'dataInfo'])!,
        logo: LineItem.fromJson(json[r'logo'])!,
        banners: Banner.listFromJson(json[r'banners']),
      );
    }
    return null;
  }

  static List<Landing> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Landing>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Landing.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Landing> mapFromJson(dynamic json) {
    final map = <String, Landing>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Landing.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Landing-objects as value to a dart map
  static Map<String, List<Landing>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Landing>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Landing.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'dataInfo',
    'logo',
  };
}

