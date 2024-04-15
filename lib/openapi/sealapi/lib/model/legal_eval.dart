//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LegalEval {
  /// Returns a new [LegalEval] instance.
  LegalEval({
    this.field,
    this.type,
    this.hasSubs,
    this.eval,
    this.keywords = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? field;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasSubs;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? eval;

  List<String> keywords;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LegalEval &&
     other.field == field &&
     other.type == type &&
     other.hasSubs == hasSubs &&
     other.eval == eval &&
     other.keywords == keywords;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (field == null ? 0 : field!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (hasSubs == null ? 0 : hasSubs!.hashCode) +
    (eval == null ? 0 : eval!.hashCode) +
    (keywords.hashCode);

  @override
  String toString() => 'LegalEval[field=$field, type=$type, hasSubs=$hasSubs, eval=$eval, keywords=$keywords]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.field != null) {
      json[r'field'] = this.field;
    } else {
      json[r'field'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.hasSubs != null) {
      json[r'hasSubs'] = this.hasSubs;
    } else {
      json[r'hasSubs'] = null;
    }
    if (this.eval != null) {
      json[r'eval'] = this.eval;
    } else {
      json[r'eval'] = null;
    }
      json[r'keywords'] = this.keywords;
    return json;
  }

  /// Returns a new [LegalEval] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LegalEval? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LegalEval[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LegalEval[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LegalEval(
        field: mapValueOfType<String>(json, r'field'),
        type: mapValueOfType<String>(json, r'type'),
        hasSubs: mapValueOfType<bool>(json, r'hasSubs'),
        eval: mapValueOfType<String>(json, r'eval'),
        keywords: json[r'keywords'] is List
            ? (json[r'keywords'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<LegalEval> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LegalEval>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LegalEval.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LegalEval> mapFromJson(dynamic json) {
    final map = <String, LegalEval>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LegalEval.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LegalEval-objects as value to a dart map
  static Map<String, List<LegalEval>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LegalEval>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LegalEval.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

