//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LegalTerm {
  /// Returns a new [LegalTerm] instance.
  LegalTerm({
    this.keys = const [],
    this.defs = const [],
    this.cond = const [],
    this.eval = const [],
    this.kwlink = const [],
  });

  List<String> keys;

  List<String> defs;

  List<String> cond;

  List<String> eval;

  List<String> kwlink;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LegalTerm &&
     other.keys == keys &&
     other.defs == defs &&
     other.cond == cond &&
     other.eval == eval &&
     other.kwlink == kwlink;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (keys.hashCode) +
    (defs.hashCode) +
    (cond.hashCode) +
    (eval.hashCode) +
    (kwlink.hashCode);

  @override
  String toString() => 'LegalTerm[keys=$keys, defs=$defs, cond=$cond, eval=$eval, kwlink=$kwlink]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'keys'] = this.keys;
      json[r'defs'] = this.defs;
      json[r'cond'] = this.cond;
      json[r'eval'] = this.eval;
      json[r'kwlink'] = this.kwlink;
    return json;
  }

  /// Returns a new [LegalTerm] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LegalTerm? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LegalTerm[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LegalTerm[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LegalTerm(
        keys: json[r'keys'] is List
            ? (json[r'keys'] as List).cast<String>()
            : const [],
        defs: json[r'defs'] is List
            ? (json[r'defs'] as List).cast<String>()
            : const [],
        cond: json[r'cond'] is List
            ? (json[r'cond'] as List).cast<String>()
            : const [],
        eval: json[r'eval'] is List
            ? (json[r'eval'] as List).cast<String>()
            : const [],
        kwlink: json[r'kwlink'] is List
            ? (json[r'kwlink'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<LegalTerm> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LegalTerm>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LegalTerm.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LegalTerm> mapFromJson(dynamic json) {
    final map = <String, LegalTerm>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LegalTerm.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LegalTerm-objects as value to a dart map
  static Map<String, List<LegalTerm>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LegalTerm>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LegalTerm.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

