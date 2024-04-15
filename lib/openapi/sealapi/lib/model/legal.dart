//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Legal {
  /// Returns a new [Legal] instance.
  Legal({
    this.evals,
    this.keo = const [],
    this.exceptions = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LegalEvals? evals;

  List<LegalTerm> keo;

  List<LegalEval> exceptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Legal &&
     other.evals == evals &&
     other.keo == keo &&
     other.exceptions == exceptions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (evals == null ? 0 : evals!.hashCode) +
    (keo.hashCode) +
    (exceptions.hashCode);

  @override
  String toString() => 'Legal[evals=$evals, keo=$keo, exceptions=$exceptions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.evals != null) {
      json[r'evals'] = this.evals;
    } else {
      json[r'evals'] = null;
    }
      json[r'keo'] = this.keo;
      json[r'exceptions'] = this.exceptions;
    return json;
  }

  /// Returns a new [Legal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Legal? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Legal[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Legal[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Legal(
        evals: LegalEvals.fromJson(json[r'evals']),
        keo: LegalTerm.listFromJson(json[r'keo']),
        exceptions: LegalEval.listFromJson(json[r'exceptions']),
      );
    }
    return null;
  }

  static List<Legal> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Legal>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Legal.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Legal> mapFromJson(dynamic json) {
    final map = <String, Legal>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Legal.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Legal-objects as value to a dart map
  static Map<String, List<Legal>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Legal>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Legal.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

