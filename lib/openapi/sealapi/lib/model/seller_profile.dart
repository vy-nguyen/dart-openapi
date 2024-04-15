//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SellerProfile {
  /// Returns a new [SellerProfile] instance.
  SellerProfile({
    required this.itemKey,
    required this.userGenId,
    required this.name,
    required this.main,
    this.timeStamp,
    this.prodCap = const [],
    this.prodDesc = const [],
    this.prodMethods = const [],
    this.prodTime = const [],
  });

  ItemKey itemKey;

  String userGenId;

  String name;

  CustProfile main;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? timeStamp;

  List<Keywords> prodCap;

  List<Text> prodDesc;

  List<Keywords> prodMethods;

  List<Keywords> prodTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SellerProfile &&
     other.itemKey == itemKey &&
     other.userGenId == userGenId &&
     other.name == name &&
     other.main == main &&
     other.timeStamp == timeStamp &&
     other.prodCap == prodCap &&
     other.prodDesc == prodDesc &&
     other.prodMethods == prodMethods &&
     other.prodTime == prodTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemKey.hashCode) +
    (userGenId.hashCode) +
    (name.hashCode) +
    (main.hashCode) +
    (timeStamp == null ? 0 : timeStamp!.hashCode) +
    (prodCap.hashCode) +
    (prodDesc.hashCode) +
    (prodMethods.hashCode) +
    (prodTime.hashCode);

  @override
  String toString() => 'SellerProfile[itemKey=$itemKey, userGenId=$userGenId, name=$name, main=$main, timeStamp=$timeStamp, prodCap=$prodCap, prodDesc=$prodDesc, prodMethods=$prodMethods, prodTime=$prodTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemKey'] = this.itemKey;
      json[r'userGenId'] = this.userGenId;
      json[r'name'] = this.name;
      json[r'main'] = this.main;
    if (this.timeStamp != null) {
      json[r'timeStamp'] = this.timeStamp;
    } else {
      json[r'timeStamp'] = null;
    }
      json[r'prodCap'] = this.prodCap;
      json[r'prodDesc'] = this.prodDesc;
      json[r'prodMethods'] = this.prodMethods;
      json[r'prodTime'] = this.prodTime;
    return json;
  }

  /// Returns a new [SellerProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SellerProfile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SellerProfile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SellerProfile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SellerProfile(
        itemKey: ItemKey.fromJson(json[r'itemKey'])!,
        userGenId: mapValueOfType<String>(json, r'userGenId')!,
        name: mapValueOfType<String>(json, r'name')!,
        main: CustProfile.fromJson(json[r'main'])!,
        timeStamp: mapValueOfType<int>(json, r'timeStamp'),
        prodCap: Keywords.listFromJson(json[r'prodCap']),
        prodDesc: Text.listFromJson(json[r'prodDesc']),
        prodMethods: Keywords.listFromJson(json[r'prodMethods']),
        prodTime: Keywords.listFromJson(json[r'prodTime']),
      );
    }
    return null;
  }

  static List<SellerProfile> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SellerProfile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SellerProfile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SellerProfile> mapFromJson(dynamic json) {
    final map = <String, SellerProfile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SellerProfile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SellerProfile-objects as value to a dart map
  static Map<String, List<SellerProfile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SellerProfile>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SellerProfile.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'itemKey',
    'userGenId',
    'name',
    'main',
  };
}

