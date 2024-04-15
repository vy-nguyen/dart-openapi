//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DealTx {
  /// Returns a new [DealTx] instance.
  DealTx({
    required this.itemKey,
    required this.userGenId,
    required this.mainDeal,
    required this.unit,
    this.unitCount = 0,
    this.price = 0,
    this.currency = 'vnd',
    this.sellerStatus = const [],
    this.buyerStatus = const [],
    this.regId = 'vi',
    this.createdTime = 0,
    this.timeStamp = 0,
    this.lastUpdate = 0,
    this.refs = const [],
  });

  ItemKey itemKey;

  String userGenId;

  ItemId mainDeal;

  String unit;

  int unitCount;

  int price;

  String currency;

  List<String> sellerStatus;

  List<String> buyerStatus;

  String regId;

  int createdTime;

  int timeStamp;

  int lastUpdate;

  List<ItemId> refs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DealTx &&
     other.itemKey == itemKey &&
     other.userGenId == userGenId &&
     other.mainDeal == mainDeal &&
     other.unit == unit &&
     other.unitCount == unitCount &&
     other.price == price &&
     other.currency == currency &&
     other.sellerStatus == sellerStatus &&
     other.buyerStatus == buyerStatus &&
     other.regId == regId &&
     other.createdTime == createdTime &&
     other.timeStamp == timeStamp &&
     other.lastUpdate == lastUpdate &&
     other.refs == refs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemKey.hashCode) +
    (userGenId.hashCode) +
    (mainDeal.hashCode) +
    (unit.hashCode) +
    (unitCount.hashCode) +
    (price.hashCode) +
    (currency.hashCode) +
    (sellerStatus.hashCode) +
    (buyerStatus.hashCode) +
    (regId.hashCode) +
    (createdTime.hashCode) +
    (timeStamp.hashCode) +
    (lastUpdate.hashCode) +
    (refs.hashCode);

  @override
  String toString() => 'DealTx[itemKey=$itemKey, userGenId=$userGenId, mainDeal=$mainDeal, unit=$unit, unitCount=$unitCount, price=$price, currency=$currency, sellerStatus=$sellerStatus, buyerStatus=$buyerStatus, regId=$regId, createdTime=$createdTime, timeStamp=$timeStamp, lastUpdate=$lastUpdate, refs=$refs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemKey'] = this.itemKey;
      json[r'userGenId'] = this.userGenId;
      json[r'mainDeal'] = this.mainDeal;
      json[r'unit'] = this.unit;
      json[r'unitCount'] = this.unitCount;
      json[r'price'] = this.price;
      json[r'currency'] = this.currency;
      json[r'sellerStatus'] = this.sellerStatus;
      json[r'buyerStatus'] = this.buyerStatus;
      json[r'regId'] = this.regId;
      json[r'createdTime'] = this.createdTime;
      json[r'timeStamp'] = this.timeStamp;
      json[r'lastUpdate'] = this.lastUpdate;
      json[r'refs'] = this.refs;
    return json;
  }

  /// Returns a new [DealTx] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DealTx? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DealTx[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DealTx[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DealTx(
        itemKey: ItemKey.fromJson(json[r'itemKey'])!,
        userGenId: mapValueOfType<String>(json, r'userGenId')!,
        mainDeal: ItemId.fromJson(json[r'mainDeal'])!,
        unit: mapValueOfType<String>(json, r'unit')!,
        unitCount: mapValueOfType<int>(json, r'unitCount')!,
        price: mapValueOfType<int>(json, r'price')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        sellerStatus: json[r'sellerStatus'] is List
            ? (json[r'sellerStatus'] as List).cast<String>()
            : const [],
        buyerStatus: json[r'buyerStatus'] is List
            ? (json[r'buyerStatus'] as List).cast<String>()
            : const [],
        regId: mapValueOfType<String>(json, r'regId') ?? 'vi',
        createdTime: mapValueOfType<int>(json, r'createdTime') ?? 0,
        timeStamp: mapValueOfType<int>(json, r'timeStamp') ?? 0,
        lastUpdate: mapValueOfType<int>(json, r'lastUpdate') ?? 0,
        refs: ItemId.listFromJson(json[r'refs']),
      );
    }
    return null;
  }

  static List<DealTx> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DealTx>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DealTx.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DealTx> mapFromJson(dynamic json) {
    final map = <String, DealTx>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DealTx.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DealTx-objects as value to a dart map
  static Map<String, List<DealTx>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DealTx>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DealTx.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'itemKey',
    'userGenId',
    'mainDeal',
    'unit',
    'unitCount',
    'price',
    'currency',
    'sellerStatus',
    'buyerStatus',
  };
}

