//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DashBoard {
  /// Returns a new [DashBoard] instance.
  DashBoard({
    required this.itemKey,
    required this.common,
    this.searchKw = const [],
    this.daily = const [],
    this.onGoing = const [],
    this.done = const [],
    this.tailLink = const [],
  });

  ItemKey itemKey;

  DashCommon common;

  List<String> searchKw;

  List<ItemId> daily;

  List<ItemId> onGoing;

  List<ItemId> done;

  List<TextLink> tailLink;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DashBoard &&
     other.itemKey == itemKey &&
     other.common == common &&
     other.searchKw == searchKw &&
     other.daily == daily &&
     other.onGoing == onGoing &&
     other.done == done &&
     other.tailLink == tailLink;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemKey.hashCode) +
    (common.hashCode) +
    (searchKw.hashCode) +
    (daily.hashCode) +
    (onGoing.hashCode) +
    (done.hashCode) +
    (tailLink.hashCode);

  @override
  String toString() => 'DashBoard[itemKey=$itemKey, common=$common, searchKw=$searchKw, daily=$daily, onGoing=$onGoing, done=$done, tailLink=$tailLink]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemKey'] = this.itemKey;
      json[r'common'] = this.common;
      json[r'searchKw'] = this.searchKw;
      json[r'daily'] = this.daily;
      json[r'onGoing'] = this.onGoing;
      json[r'done'] = this.done;
      json[r'tailLink'] = this.tailLink;
    return json;
  }

  /// Returns a new [DashBoard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DashBoard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DashBoard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DashBoard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DashBoard(
        itemKey: ItemKey.fromJson(json[r'itemKey'])!,
        common: DashCommon.fromJson(json[r'common'])!,
        searchKw: json[r'searchKw'] is List
            ? (json[r'searchKw'] as List).cast<String>()
            : const [],
        daily: ItemId.listFromJson(json[r'daily']),
        onGoing: ItemId.listFromJson(json[r'onGoing']),
        done: ItemId.listFromJson(json[r'done']),
        tailLink: TextLink.listFromJson(json[r'tailLink']),
      );
    }
    return null;
  }

  static List<DashBoard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DashBoard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DashBoard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DashBoard> mapFromJson(dynamic json) {
    final map = <String, DashBoard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DashBoard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DashBoard-objects as value to a dart map
  static Map<String, List<DashBoard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DashBoard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DashBoard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'itemKey',
    'common',
  };
}

