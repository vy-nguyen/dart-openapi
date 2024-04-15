//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GpsPos {
  /// Returns a new [GpsPos] instance.
  GpsPos({
    required this.itemKey,
    required this.lng,
    required this.lat,
  });

  ItemKey itemKey;

  double lng;

  double lat;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GpsPos &&
     other.itemKey == itemKey &&
     other.lng == lng &&
     other.lat == lat;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemKey.hashCode) +
    (lng.hashCode) +
    (lat.hashCode);

  @override
  String toString() => 'GpsPos[itemKey=$itemKey, lng=$lng, lat=$lat]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemKey'] = this.itemKey;
      json[r'lng'] = this.lng;
      json[r'lat'] = this.lat;
    return json;
  }

  /// Returns a new [GpsPos] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GpsPos? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GpsPos[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GpsPos[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GpsPos(
        itemKey: ItemKey.fromJson(json[r'itemKey'])!,
        lng: mapValueOfType<double>(json, r'lng')!,
        lat: mapValueOfType<double>(json, r'lat')!,
      );
    }
    return null;
  }

  static List<GpsPos> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GpsPos>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GpsPos.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GpsPos> mapFromJson(dynamic json) {
    final map = <String, GpsPos>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GpsPos.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GpsPos-objects as value to a dart map
  static Map<String, List<GpsPos>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GpsPos>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GpsPos.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'itemKey',
    'lng',
    'lat',
  };
}

