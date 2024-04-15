//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Stats {
  /// Returns a new [Stats] instance.
  Stats({
    required this.itemKey,
    this.likes = 0,
    this.bookmark = 0,
    this.shares = 0,
    this.extras = const [],
  });

  ItemKey itemKey;

  int likes;

  int bookmark;

  int shares;

  List<Counter> extras;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Stats &&
     other.itemKey == itemKey &&
     other.likes == likes &&
     other.bookmark == bookmark &&
     other.shares == shares &&
     other.extras == extras;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemKey.hashCode) +
    (likes.hashCode) +
    (bookmark.hashCode) +
    (shares.hashCode) +
    (extras.hashCode);

  @override
  String toString() => 'Stats[itemKey=$itemKey, likes=$likes, bookmark=$bookmark, shares=$shares, extras=$extras]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemKey'] = this.itemKey;
      json[r'likes'] = this.likes;
      json[r'bookmark'] = this.bookmark;
      json[r'shares'] = this.shares;
      json[r'extras'] = this.extras;
    return json;
  }

  /// Returns a new [Stats] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Stats? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Stats[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Stats[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Stats(
        itemKey: ItemKey.fromJson(json[r'itemKey'])!,
        likes: mapValueOfType<int>(json, r'likes') ?? 0,
        bookmark: mapValueOfType<int>(json, r'bookmark') ?? 0,
        shares: mapValueOfType<int>(json, r'shares') ?? 0,
        extras: Counter.listFromJson(json[r'extras']),
      );
    }
    return null;
  }

  static List<Stats> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Stats>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Stats.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Stats> mapFromJson(dynamic json) {
    final map = <String, Stats>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Stats.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Stats-objects as value to a dart map
  static Map<String, List<Stats>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Stats>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Stats.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'itemKey',
  };
}

