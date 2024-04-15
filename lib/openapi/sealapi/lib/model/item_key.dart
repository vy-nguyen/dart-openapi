//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ItemKey {
  /// Returns a new [ItemKey] instance.
  ItemKey({
    this.tagUuid = '',
    this.ownerUuid = '',
    required this.kind,
    this.seqNo = 0,
    this.elemUuid = '',
  });

  String tagUuid;

  String ownerUuid;

  IdKind kind;

  int seqNo;

  String elemUuid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemKey &&
     other.tagUuid == tagUuid &&
     other.ownerUuid == ownerUuid &&
     other.kind == kind &&
     other.seqNo == seqNo &&
     other.elemUuid == elemUuid;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tagUuid.hashCode) +
    (ownerUuid.hashCode) +
    (kind.hashCode) +
    (seqNo.hashCode) +
    (elemUuid.hashCode);

  @override
  String toString() => 'ItemKey[tagUuid=$tagUuid, ownerUuid=$ownerUuid, kind=$kind, seqNo=$seqNo, elemUuid=$elemUuid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tagUuid'] = this.tagUuid;
      json[r'ownerUuid'] = this.ownerUuid;
      json[r'kind'] = this.kind;
      json[r'seqNo'] = this.seqNo;
      json[r'elemUuid'] = this.elemUuid;
    return json;
  }

  /// Returns a new [ItemKey] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemKey? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ItemKey[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ItemKey[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ItemKey(
        tagUuid: mapValueOfType<String>(json, r'tagUuid')!,
        ownerUuid: mapValueOfType<String>(json, r'ownerUuid')!,
        kind: IdKind.fromJson(json[r'kind'])!,
        seqNo: mapValueOfType<int>(json, r'seqNo')!,
        elemUuid: mapValueOfType<String>(json, r'elemUuid') ?? '',
      );
    }
    return null;
  }

  static List<ItemKey> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemKey>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemKey.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemKey> mapFromJson(dynamic json) {
    final map = <String, ItemKey>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemKey.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemKey-objects as value to a dart map
  static Map<String, List<ItemKey>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ItemKey>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ItemKey.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'tagUuid',
    'ownerUuid',
    'kind',
    'seqNo',
  };
}

