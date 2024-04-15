//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DashCommon {
  /// Returns a new [DashCommon] instance.
  DashCommon({
    this.header = const [],
    required this.lastUpdate,
    required this.headList,
    this.topAction = const [],
    this.filterOpt = const [],
    this.refs = const [],
  });

  List<LineItem> header;

  int lastUpdate;

  HeaderList headList;

  List<TextLink> topAction;

  List<String> filterOpt;

  List<ItemId> refs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DashCommon &&
     other.header == header &&
     other.lastUpdate == lastUpdate &&
     other.headList == headList &&
     other.topAction == topAction &&
     other.filterOpt == filterOpt &&
     other.refs == refs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (header.hashCode) +
    (lastUpdate.hashCode) +
    (headList.hashCode) +
    (topAction.hashCode) +
    (filterOpt.hashCode) +
    (refs.hashCode);

  @override
  String toString() => 'DashCommon[header=$header, lastUpdate=$lastUpdate, headList=$headList, topAction=$topAction, filterOpt=$filterOpt, refs=$refs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'header'] = this.header;
      json[r'lastUpdate'] = this.lastUpdate;
      json[r'headList'] = this.headList;
      json[r'topAction'] = this.topAction;
      json[r'filterOpt'] = this.filterOpt;
      json[r'refs'] = this.refs;
    return json;
  }

  /// Returns a new [DashCommon] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DashCommon? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DashCommon[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DashCommon[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DashCommon(
        header: LineItem.listFromJson(json[r'header']),
        lastUpdate: mapValueOfType<int>(json, r'lastUpdate')!,
        headList: HeaderList.fromJson(json[r'headList'])!,
        topAction: TextLink.listFromJson(json[r'topAction']),
        filterOpt: json[r'filterOpt'] is List
            ? (json[r'filterOpt'] as List).cast<String>()
            : const [],
        refs: ItemId.listFromJson(json[r'refs']),
      );
    }
    return null;
  }

  static List<DashCommon> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DashCommon>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DashCommon.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DashCommon> mapFromJson(dynamic json) {
    final map = <String, DashCommon>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DashCommon.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DashCommon-objects as value to a dart map
  static Map<String, List<DashCommon>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DashCommon>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DashCommon.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'header',
    'lastUpdate',
    'headList',
  };
}

