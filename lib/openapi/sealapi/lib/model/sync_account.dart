//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SyncAccount {
  /// Returns a new [SyncAccount] instance.
  SyncAccount({
    required this.itemKey,
    required this.searchKm,
    required this.op,
    this.persist,
    this.options = const [],
    this.myPos,
    this.stores = const [],
    this.refs = const [],
  });

  ItemKey itemKey;

  int searchKm;

  SyncOp op;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? persist;

  List<KeyVal> options;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GpsPos? myPos;

  List<GpsPos> stores;

  List<ItemKey> refs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SyncAccount &&
     other.itemKey == itemKey &&
     other.searchKm == searchKm &&
     other.op == op &&
     other.persist == persist &&
     other.options == options &&
     other.myPos == myPos &&
     other.stores == stores &&
     other.refs == refs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemKey.hashCode) +
    (searchKm.hashCode) +
    (op.hashCode) +
    (persist == null ? 0 : persist!.hashCode) +
    (options.hashCode) +
    (myPos == null ? 0 : myPos!.hashCode) +
    (stores.hashCode) +
    (refs.hashCode);

  @override
  String toString() => 'SyncAccount[itemKey=$itemKey, searchKm=$searchKm, op=$op, persist=$persist, options=$options, myPos=$myPos, stores=$stores, refs=$refs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemKey'] = this.itemKey;
      json[r'searchKm'] = this.searchKm;
      json[r'op'] = this.op;
    if (this.persist != null) {
      json[r'persist'] = this.persist;
    } else {
      json[r'persist'] = null;
    }
      json[r'options'] = this.options;
    if (this.myPos != null) {
      json[r'myPos'] = this.myPos;
    } else {
      json[r'myPos'] = null;
    }
      json[r'stores'] = this.stores;
      json[r'refs'] = this.refs;
    return json;
  }

  /// Returns a new [SyncAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SyncAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SyncAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SyncAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SyncAccount(
        itemKey: ItemKey.fromJson(json[r'itemKey'])!,
        searchKm: mapValueOfType<int>(json, r'searchKm')!,
        op: SyncOp.fromJson(json[r'op'])!,
        persist: mapValueOfType<bool>(json, r'persist'),
        options: KeyVal.listFromJson(json[r'options']),
        myPos: GpsPos.fromJson(json[r'myPos']),
        stores: GpsPos.listFromJson(json[r'stores']),
        refs: ItemKey.listFromJson(json[r'refs']),
      );
    }
    return null;
  }

  static List<SyncAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SyncAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SyncAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SyncAccount> mapFromJson(dynamic json) {
    final map = <String, SyncAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SyncAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SyncAccount-objects as value to a dart map
  static Map<String, List<SyncAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SyncAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SyncAccount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'itemKey',
    'searchKm',
    'op',
  };
}

