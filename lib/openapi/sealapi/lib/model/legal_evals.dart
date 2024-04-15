//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LegalEvals {
  /// Returns a new [LegalEvals] instance.
  LegalEvals({
    this.peopleName = const [],
    this.businessName = const [],
    this.realName = const [],
    this.goodsName = const [],
    this.quality = const [],
    this.quantity = const [],
    this.deliveryTime = const [],
    this.deliveryLocation = const [],
    this.price = const [],
    this.contact = const [],
    this.contract = const [],
    this.catalog = const [],
    this.bank = const [],
  });

  List<String> peopleName;

  List<String> businessName;

  List<String> realName;

  List<String> goodsName;

  List<String> quality;

  List<String> quantity;

  List<String> deliveryTime;

  List<String> deliveryLocation;

  List<String> price;

  List<String> contact;

  List<String> contract;

  List<String> catalog;

  List<String> bank;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LegalEvals &&
     other.peopleName == peopleName &&
     other.businessName == businessName &&
     other.realName == realName &&
     other.goodsName == goodsName &&
     other.quality == quality &&
     other.quantity == quantity &&
     other.deliveryTime == deliveryTime &&
     other.deliveryLocation == deliveryLocation &&
     other.price == price &&
     other.contact == contact &&
     other.contract == contract &&
     other.catalog == catalog &&
     other.bank == bank;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (peopleName.hashCode) +
    (businessName.hashCode) +
    (realName.hashCode) +
    (goodsName.hashCode) +
    (quality.hashCode) +
    (quantity.hashCode) +
    (deliveryTime.hashCode) +
    (deliveryLocation.hashCode) +
    (price.hashCode) +
    (contact.hashCode) +
    (contract.hashCode) +
    (catalog.hashCode) +
    (bank.hashCode);

  @override
  String toString() => 'LegalEvals[peopleName=$peopleName, businessName=$businessName, realName=$realName, goodsName=$goodsName, quality=$quality, quantity=$quantity, deliveryTime=$deliveryTime, deliveryLocation=$deliveryLocation, price=$price, contact=$contact, contract=$contract, catalog=$catalog, bank=$bank]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'peopleName'] = this.peopleName;
      json[r'businessName'] = this.businessName;
      json[r'realName'] = this.realName;
      json[r'goodsName'] = this.goodsName;
      json[r'quality'] = this.quality;
      json[r'quantity'] = this.quantity;
      json[r'deliveryTime'] = this.deliveryTime;
      json[r'deliveryLocation'] = this.deliveryLocation;
      json[r'price'] = this.price;
      json[r'contact'] = this.contact;
      json[r'contract'] = this.contract;
      json[r'catalog'] = this.catalog;
      json[r'bank'] = this.bank;
    return json;
  }

  /// Returns a new [LegalEvals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LegalEvals? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LegalEvals[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LegalEvals[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LegalEvals(
        peopleName: json[r'peopleName'] is List
            ? (json[r'peopleName'] as List).cast<String>()
            : const [],
        businessName: json[r'businessName'] is List
            ? (json[r'businessName'] as List).cast<String>()
            : const [],
        realName: json[r'realName'] is List
            ? (json[r'realName'] as List).cast<String>()
            : const [],
        goodsName: json[r'goodsName'] is List
            ? (json[r'goodsName'] as List).cast<String>()
            : const [],
        quality: json[r'quality'] is List
            ? (json[r'quality'] as List).cast<String>()
            : const [],
        quantity: json[r'quantity'] is List
            ? (json[r'quantity'] as List).cast<String>()
            : const [],
        deliveryTime: json[r'deliveryTime'] is List
            ? (json[r'deliveryTime'] as List).cast<String>()
            : const [],
        deliveryLocation: json[r'deliveryLocation'] is List
            ? (json[r'deliveryLocation'] as List).cast<String>()
            : const [],
        price: json[r'price'] is List
            ? (json[r'price'] as List).cast<String>()
            : const [],
        contact: json[r'contact'] is List
            ? (json[r'contact'] as List).cast<String>()
            : const [],
        contract: json[r'contract'] is List
            ? (json[r'contract'] as List).cast<String>()
            : const [],
        catalog: json[r'catalog'] is List
            ? (json[r'catalog'] as List).cast<String>()
            : const [],
        bank: json[r'bank'] is List
            ? (json[r'bank'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<LegalEvals> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LegalEvals>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LegalEvals.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LegalEvals> mapFromJson(dynamic json) {
    final map = <String, LegalEvals>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LegalEvals.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LegalEvals-objects as value to a dart map
  static Map<String, List<LegalEvals>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LegalEvals>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LegalEvals.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

