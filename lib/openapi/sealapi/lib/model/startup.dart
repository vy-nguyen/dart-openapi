//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Startup {
  /// Returns a new [Startup] instance.
  Startup({
    this.lastSeq = 0,
    this.page = 0,
    this.dataInfo,
    this.lgn = 0.0,
    this.lat = 0.0,
    this.regCode = 'vi',
  });

  int lastSeq;

  int page;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DataInfo? dataInfo;

  double lgn;

  double lat;

  String regCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Startup &&
     other.lastSeq == lastSeq &&
     other.page == page &&
     other.dataInfo == dataInfo &&
     other.lgn == lgn &&
     other.lat == lat &&
     other.regCode == regCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (lastSeq.hashCode) +
    (page.hashCode) +
    (dataInfo == null ? 0 : dataInfo!.hashCode) +
    (lgn.hashCode) +
    (lat.hashCode) +
    (regCode.hashCode);

  @override
  String toString() => 'Startup[lastSeq=$lastSeq, page=$page, dataInfo=$dataInfo, lgn=$lgn, lat=$lat, regCode=$regCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'lastSeq'] = this.lastSeq;
      json[r'page'] = this.page;
    if (this.dataInfo != null) {
      json[r'dataInfo'] = this.dataInfo;
    } else {
      json[r'dataInfo'] = null;
    }
      json[r'lgn'] = this.lgn;
      json[r'lat'] = this.lat;
      json[r'regCode'] = this.regCode;
    return json;
  }

  /// Returns a new [Startup] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Startup? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Startup[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Startup[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Startup(
        lastSeq: mapValueOfType<int>(json, r'lastSeq')!,
        page: mapValueOfType<int>(json, r'page')!,
        dataInfo: DataInfo.fromJson(json[r'dataInfo']),
        lgn: mapValueOfType<double>(json, r'lgn') ?? 0.0,
        lat: mapValueOfType<double>(json, r'lat') ?? 0.0,
        regCode: mapValueOfType<String>(json, r'regCode') ?? 'vi',
      );
    }
    return null;
  }

  static List<Startup> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Startup>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Startup.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Startup> mapFromJson(dynamic json) {
    final map = <String, Startup>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Startup.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Startup-objects as value to a dart map
  static Map<String, List<Startup>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Startup>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Startup.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'lastSeq',
    'page',
  };
}

