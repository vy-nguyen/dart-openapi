//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Region {
  /// Returns a new [Region] instance.
  Region({
    required this.fmtCode,
    this.itemKey,
    this.regCode,
    this.wand,
    this.town,
    this.unit,
    this.province,
    this.state,
    this.country,
    this.zip,
    this.log,
    this.lat,
    this.keywords = const [],
  });

  String fmtCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ItemKey? itemKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? regCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? wand;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? town;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? province;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? state;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? country;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? zip;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? log;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? lat;

  List<String> keywords;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Region &&
     other.fmtCode == fmtCode &&
     other.itemKey == itemKey &&
     other.regCode == regCode &&
     other.wand == wand &&
     other.town == town &&
     other.unit == unit &&
     other.province == province &&
     other.state == state &&
     other.country == country &&
     other.zip == zip &&
     other.log == log &&
     other.lat == lat &&
     other.keywords == keywords;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fmtCode.hashCode) +
    (itemKey == null ? 0 : itemKey!.hashCode) +
    (regCode == null ? 0 : regCode!.hashCode) +
    (wand == null ? 0 : wand!.hashCode) +
    (town == null ? 0 : town!.hashCode) +
    (unit == null ? 0 : unit!.hashCode) +
    (province == null ? 0 : province!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (zip == null ? 0 : zip!.hashCode) +
    (log == null ? 0 : log!.hashCode) +
    (lat == null ? 0 : lat!.hashCode) +
    (keywords.hashCode);

  @override
  String toString() => 'Region[fmtCode=$fmtCode, itemKey=$itemKey, regCode=$regCode, wand=$wand, town=$town, unit=$unit, province=$province, state=$state, country=$country, zip=$zip, log=$log, lat=$lat, keywords=$keywords]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fmtCode'] = this.fmtCode;
    if (this.itemKey != null) {
      json[r'itemKey'] = this.itemKey;
    } else {
      json[r'itemKey'] = null;
    }
    if (this.regCode != null) {
      json[r'regCode'] = this.regCode;
    } else {
      json[r'regCode'] = null;
    }
    if (this.wand != null) {
      json[r'wand'] = this.wand;
    } else {
      json[r'wand'] = null;
    }
    if (this.town != null) {
      json[r'town'] = this.town;
    } else {
      json[r'town'] = null;
    }
    if (this.unit != null) {
      json[r'unit'] = this.unit;
    } else {
      json[r'unit'] = null;
    }
    if (this.province != null) {
      json[r'province'] = this.province;
    } else {
      json[r'province'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.zip != null) {
      json[r'zip'] = this.zip;
    } else {
      json[r'zip'] = null;
    }
    if (this.log != null) {
      json[r'log'] = this.log;
    } else {
      json[r'log'] = null;
    }
    if (this.lat != null) {
      json[r'lat'] = this.lat;
    } else {
      json[r'lat'] = null;
    }
      json[r'keywords'] = this.keywords;
    return json;
  }

  /// Returns a new [Region] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Region? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Region[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Region[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Region(
        fmtCode: mapValueOfType<String>(json, r'fmtCode')!,
        itemKey: ItemKey.fromJson(json[r'itemKey']),
        regCode: mapValueOfType<String>(json, r'regCode'),
        wand: mapValueOfType<String>(json, r'wand'),
        town: mapValueOfType<String>(json, r'town'),
        unit: mapValueOfType<String>(json, r'unit'),
        province: mapValueOfType<String>(json, r'province'),
        state: mapValueOfType<String>(json, r'state'),
        country: mapValueOfType<String>(json, r'country'),
        zip: mapValueOfType<String>(json, r'zip'),
        log: mapValueOfType<double>(json, r'log'),
        lat: mapValueOfType<double>(json, r'lat'),
        keywords: json[r'keywords'] is List
            ? (json[r'keywords'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<Region> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Region>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Region.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Region> mapFromJson(dynamic json) {
    final map = <String, Region>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Region.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Region-objects as value to a dart map
  static Map<String, List<Region>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Region>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Region.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fmtCode',
  };
}

