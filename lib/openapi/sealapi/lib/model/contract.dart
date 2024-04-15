//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Contract {
  /// Returns a new [Contract] instance.
  Contract({
    this.key,
    this.dict = const {},
    this.buyer = const [],
    this.seller = const [],
    this.content = const [],
    this.terms = const [],
    this.refs = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? key;

  Map<String, String> dict;

  List<Text> buyer;

  List<Text> seller;

  List<Text> content;

  List<Term> terms;

  List<ItemId> refs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Contract &&
     other.key == key &&
     other.dict == dict &&
     other.buyer == buyer &&
     other.seller == seller &&
     other.content == content &&
     other.terms == terms &&
     other.refs == refs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (key == null ? 0 : key!.hashCode) +
    (dict.hashCode) +
    (buyer.hashCode) +
    (seller.hashCode) +
    (content.hashCode) +
    (terms.hashCode) +
    (refs.hashCode);

  @override
  String toString() => 'Contract[key=$key, dict=$dict, buyer=$buyer, seller=$seller, content=$content, terms=$terms, refs=$refs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.key != null) {
      json[r'key'] = this.key;
    } else {
      json[r'key'] = null;
    }
      json[r'dict'] = this.dict;
      json[r'buyer'] = this.buyer;
      json[r'seller'] = this.seller;
      json[r'content'] = this.content;
      json[r'terms'] = this.terms;
      json[r'refs'] = this.refs;
    return json;
  }

  /// Returns a new [Contract] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Contract? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Contract[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Contract[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Contract(
        key: mapValueOfType<String>(json, r'key'),
        dict: mapCastOfType<String, String>(json, r'dict') ?? const {},
        buyer: Text.listFromJson(json[r'buyer']),
        seller: Text.listFromJson(json[r'seller']),
        content: Text.listFromJson(json[r'content']),
        terms: Term.listFromJson(json[r'terms']),
        refs: ItemId.listFromJson(json[r'refs']),
      );
    }
    return null;
  }

  static List<Contract> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Contract>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Contract.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Contract> mapFromJson(dynamic json) {
    final map = <String, Contract>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Contract.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Contract-objects as value to a dart map
  static Map<String, List<Contract>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Contract>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Contract.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

