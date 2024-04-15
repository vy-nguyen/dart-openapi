//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Header {
  /// Returns a new [Header] instance.
  Header({
    required this.itemKey,
    required this.avatar,
    this.cover,
    this.header,
    this.info = const [],
    this.desc = const [],
    this.offer = const [],
    this.contact,
    this.location,
    this.rank = 0,
    this.createdTime,
    this.lastUpdate,
    this.stats,
    this.refs = const [],
  });

  ItemKey itemKey;

  HeaderLink avatar;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  HeaderLink? cover;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LineItem? header;

  List<Text> info;

  List<Text> desc;

  List<Text> offer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Text? contact;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Text? location;

  int rank;

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
  int? lastUpdate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Stats? stats;

  List<ItemId> refs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Header &&
     other.itemKey == itemKey &&
     other.avatar == avatar &&
     other.cover == cover &&
     other.header == header &&
     other.info == info &&
     other.desc == desc &&
     other.offer == offer &&
     other.contact == contact &&
     other.location == location &&
     other.rank == rank &&
     other.createdTime == createdTime &&
     other.lastUpdate == lastUpdate &&
     other.stats == stats &&
     other.refs == refs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemKey.hashCode) +
    (avatar.hashCode) +
    (cover == null ? 0 : cover!.hashCode) +
    (header == null ? 0 : header!.hashCode) +
    (info.hashCode) +
    (desc.hashCode) +
    (offer.hashCode) +
    (contact == null ? 0 : contact!.hashCode) +
    (location == null ? 0 : location!.hashCode) +
    (rank.hashCode) +
    (createdTime == null ? 0 : createdTime!.hashCode) +
    (lastUpdate == null ? 0 : lastUpdate!.hashCode) +
    (stats == null ? 0 : stats!.hashCode) +
    (refs.hashCode);

  @override
  String toString() => 'Header[itemKey=$itemKey, avatar=$avatar, cover=$cover, header=$header, info=$info, desc=$desc, offer=$offer, contact=$contact, location=$location, rank=$rank, createdTime=$createdTime, lastUpdate=$lastUpdate, stats=$stats, refs=$refs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemKey'] = this.itemKey;
      json[r'avatar'] = this.avatar;
    if (this.cover != null) {
      json[r'cover'] = this.cover;
    } else {
      json[r'cover'] = null;
    }
    if (this.header != null) {
      json[r'header'] = this.header;
    } else {
      json[r'header'] = null;
    }
      json[r'info'] = this.info;
      json[r'desc'] = this.desc;
      json[r'offer'] = this.offer;
    if (this.contact != null) {
      json[r'contact'] = this.contact;
    } else {
      json[r'contact'] = null;
    }
    if (this.location != null) {
      json[r'location'] = this.location;
    } else {
      json[r'location'] = null;
    }
      json[r'rank'] = this.rank;
    if (this.createdTime != null) {
      json[r'createdTime'] = this.createdTime;
    } else {
      json[r'createdTime'] = null;
    }
    if (this.lastUpdate != null) {
      json[r'lastUpdate'] = this.lastUpdate;
    } else {
      json[r'lastUpdate'] = null;
    }
    if (this.stats != null) {
      json[r'stats'] = this.stats;
    } else {
      json[r'stats'] = null;
    }
      json[r'refs'] = this.refs;
    return json;
  }

  /// Returns a new [Header] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Header? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Header[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Header[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Header(
        itemKey: ItemKey.fromJson(json[r'itemKey'])!,
        avatar: HeaderLink.fromJson(json[r'avatar'])!,
        cover: HeaderLink.fromJson(json[r'cover']),
        header: LineItem.fromJson(json[r'header']),
        info: Text.listFromJson(json[r'info']),
        desc: Text.listFromJson(json[r'desc']),
        offer: Text.listFromJson(json[r'offer']),
        contact: Text.fromJson(json[r'contact']),
        location: Text.fromJson(json[r'location']),
        rank: mapValueOfType<int>(json, r'rank') ?? 0,
        createdTime: mapValueOfType<int>(json, r'createdTime'),
        lastUpdate: mapValueOfType<int>(json, r'lastUpdate'),
        stats: Stats.fromJson(json[r'stats']),
        refs: ItemId.listFromJson(json[r'refs']),
      );
    }
    return null;
  }

  static List<Header> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Header>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Header.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Header> mapFromJson(dynamic json) {
    final map = <String, Header>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Header.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Header-objects as value to a dart map
  static Map<String, List<Header>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Header>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Header.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'itemKey',
    'avatar',
  };
}

