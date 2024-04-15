//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustProfile {
  /// Returns a new [CustProfile] instance.
  CustProfile({
    required this.itemKey,
    required this.profile,
    this.rank = 10000,
    this.regId,
    this.address,
    this.contact = const [],
    this.banners = const [],
    this.descriptions = const [],
    this.pictures = const [],
    this.keywords,
    this.refs = const [],
  });

  ItemKey itemKey;

  Profile profile;

  int rank;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? regId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Address? address;

  List<Text> contact;

  List<Banner> banners;

  List<Text> descriptions;

  List<LineItem> pictures;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Keywords? keywords;

  List<ItemId> refs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustProfile &&
     other.itemKey == itemKey &&
     other.profile == profile &&
     other.rank == rank &&
     other.regId == regId &&
     other.address == address &&
     other.contact == contact &&
     other.banners == banners &&
     other.descriptions == descriptions &&
     other.pictures == pictures &&
     other.keywords == keywords &&
     other.refs == refs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemKey.hashCode) +
    (profile.hashCode) +
    (rank.hashCode) +
    (regId == null ? 0 : regId!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (contact.hashCode) +
    (banners.hashCode) +
    (descriptions.hashCode) +
    (pictures.hashCode) +
    (keywords == null ? 0 : keywords!.hashCode) +
    (refs.hashCode);

  @override
  String toString() => 'CustProfile[itemKey=$itemKey, profile=$profile, rank=$rank, regId=$regId, address=$address, contact=$contact, banners=$banners, descriptions=$descriptions, pictures=$pictures, keywords=$keywords, refs=$refs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemKey'] = this.itemKey;
      json[r'profile'] = this.profile;
      json[r'rank'] = this.rank;
    if (this.regId != null) {
      json[r'regId'] = this.regId;
    } else {
      json[r'regId'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
      json[r'contact'] = this.contact;
      json[r'banners'] = this.banners;
      json[r'descriptions'] = this.descriptions;
      json[r'pictures'] = this.pictures;
    if (this.keywords != null) {
      json[r'keywords'] = this.keywords;
    } else {
      json[r'keywords'] = null;
    }
      json[r'refs'] = this.refs;
    return json;
  }

  /// Returns a new [CustProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustProfile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustProfile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustProfile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustProfile(
        itemKey: ItemKey.fromJson(json[r'itemKey'])!,
        profile: Profile.fromJson(json[r'profile'])!,
        rank: mapValueOfType<int>(json, r'rank') ?? 10000,
        regId: mapValueOfType<String>(json, r'regId'),
        address: Address.fromJson(json[r'address']),
        contact: Text.listFromJson(json[r'contact']),
        banners: Banner.listFromJson(json[r'banners']),
        descriptions: Text.listFromJson(json[r'descriptions']),
        pictures: LineItem.listFromJson(json[r'pictures']),
        keywords: Keywords.fromJson(json[r'keywords']),
        refs: ItemId.listFromJson(json[r'refs']),
      );
    }
    return null;
  }

  static List<CustProfile> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustProfile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustProfile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustProfile> mapFromJson(dynamic json) {
    final map = <String, CustProfile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustProfile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustProfile-objects as value to a dart map
  static Map<String, List<CustProfile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustProfile>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustProfile.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'itemKey',
    'profile',
  };
}

