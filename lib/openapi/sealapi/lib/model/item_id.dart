//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ItemId {
  /// Returns a new [ItemId] instance.
  ItemId({
    required this.uuid,
    required this.kind,
    this.seqNo = 0,
  });

  String uuid;

  IdKind kind;

  int seqNo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemId &&
     other.uuid == uuid &&
     other.kind == kind &&
     other.seqNo == seqNo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uuid.hashCode) +
    (kind.hashCode) +
    (seqNo.hashCode);

  @override
  String toString() => 'ItemId[uuid=$uuid, kind=$kind, seqNo=$seqNo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'uuid'] = this.uuid;
      json[r'kind'] = this.kind;
      json[r'seqNo'] = this.seqNo;
    return json;
  }

  /// Returns a new [ItemId] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemId? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ItemId[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ItemId[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ItemId(
        uuid: mapValueOfType<String>(json, r'uuid')!,
        kind: IdKind.fromJson(json[r'kind'])!,
        seqNo: mapValueOfType<int>(json, r'seqNo')!,
      );
    }
    return null;
  }

  static List<ItemId> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemId>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemId.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemId> mapFromJson(dynamic json) {
    final map = <String, ItemId>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemId.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemId-objects as value to a dart map
  static Map<String, List<ItemId>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ItemId>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ItemId.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'uuid',
    'kind',
    'seqNo',
  };
}

