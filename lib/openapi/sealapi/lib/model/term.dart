//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Term {
  /// Returns a new [Term] instance.
  Term({
    this.keys = const [],
    this.keywords = const [],
    this.defs = const [],
    this.cond = const [],
    this.refs = const [],
  });

  List<String> keys;

  List<String> keywords;

  List<Text> defs;

  List<Text> cond;

  List<ItemId> refs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Term &&
     other.keys == keys &&
     other.keywords == keywords &&
     other.defs == defs &&
     other.cond == cond &&
     other.refs == refs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (keys.hashCode) +
    (keywords.hashCode) +
    (defs.hashCode) +
    (cond.hashCode) +
    (refs.hashCode);

  @override
  String toString() => 'Term[keys=$keys, keywords=$keywords, defs=$defs, cond=$cond, refs=$refs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'keys'] = this.keys;
      json[r'keywords'] = this.keywords;
      json[r'defs'] = this.defs;
      json[r'cond'] = this.cond;
      json[r'refs'] = this.refs;
    return json;
  }

  /// Returns a new [Term] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Term? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Term[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Term[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Term(
        keys: json[r'keys'] is List
            ? (json[r'keys'] as List).cast<String>()
            : const [],
        keywords: json[r'keywords'] is List
            ? (json[r'keywords'] as List).cast<String>()
            : const [],
        defs: Text.listFromJson(json[r'defs']),
        cond: Text.listFromJson(json[r'cond']),
        refs: ItemId.listFromJson(json[r'refs']),
      );
    }
    return null;
  }

  static List<Term> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Term>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Term.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Term> mapFromJson(dynamic json) {
    final map = <String, Term>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Term.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Term-objects as value to a dart map
  static Map<String, List<Term>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Term>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Term.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

