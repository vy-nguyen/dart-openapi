//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class KeoFull {
  /// Returns a new [KeoFull] instance.
  KeoFull({
    required this.itemKey,
    required this.userId,
    required this.status,
    this.region,
    this.regCode,
    this.rank,
    this.createdTime,
    this.timeStamp,
    this.expiration,
    this.price,
    this.quality,
    this.quantity,
    this.schedule,
    this.delivery,
    this.transport,
    this.details = const [],
    this.category,
    this.product,
    this.contract,
    this.owner,
    this.refs = const [],
  });

  ItemKey itemKey;

  String userId;

  String status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? region;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? regCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? rank;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? createdTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? timeStamp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? expiration;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Text? price;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Text? quality;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Text? quantity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Text? schedule;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Text? delivery;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Text? transport;

  List<Text> details;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ItemId? category;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ItemId? product;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ItemId? contract;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ItemId? owner;

  List<ItemId> refs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is KeoFull &&
     other.itemKey == itemKey &&
     other.userId == userId &&
     other.status == status &&
     other.region == region &&
     other.regCode == regCode &&
     other.rank == rank &&
     other.createdTime == createdTime &&
     other.timeStamp == timeStamp &&
     other.expiration == expiration &&
     other.price == price &&
     other.quality == quality &&
     other.quantity == quantity &&
     other.schedule == schedule &&
     other.delivery == delivery &&
     other.transport == transport &&
     other.details == details &&
     other.category == category &&
     other.product == product &&
     other.contract == contract &&
     other.owner == owner &&
     other.refs == refs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemKey.hashCode) +
    (userId.hashCode) +
    (status.hashCode) +
    (region == null ? 0 : region!.hashCode) +
    (regCode == null ? 0 : regCode!.hashCode) +
    (rank == null ? 0 : rank!.hashCode) +
    (createdTime == null ? 0 : createdTime!.hashCode) +
    (timeStamp == null ? 0 : timeStamp!.hashCode) +
    (expiration == null ? 0 : expiration!.hashCode) +
    (price == null ? 0 : price!.hashCode) +
    (quality == null ? 0 : quality!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (schedule == null ? 0 : schedule!.hashCode) +
    (delivery == null ? 0 : delivery!.hashCode) +
    (transport == null ? 0 : transport!.hashCode) +
    (details.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (product == null ? 0 : product!.hashCode) +
    (contract == null ? 0 : contract!.hashCode) +
    (owner == null ? 0 : owner!.hashCode) +
    (refs.hashCode);

  @override
  String toString() => 'KeoFull[itemKey=$itemKey, userId=$userId, status=$status, region=$region, regCode=$regCode, rank=$rank, createdTime=$createdTime, timeStamp=$timeStamp, expiration=$expiration, price=$price, quality=$quality, quantity=$quantity, schedule=$schedule, delivery=$delivery, transport=$transport, details=$details, category=$category, product=$product, contract=$contract, owner=$owner, refs=$refs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemKey'] = this.itemKey;
      json[r'userId'] = this.userId;
      json[r'status'] = this.status;
    if (this.region != null) {
      json[r'region'] = this.region;
    } else {
      json[r'region'] = null;
    }
    if (this.regCode != null) {
      json[r'regCode'] = this.regCode;
    } else {
      json[r'regCode'] = null;
    }
    if (this.rank != null) {
      json[r'rank'] = this.rank;
    } else {
      json[r'rank'] = null;
    }
    if (this.createdTime != null) {
      json[r'createdTime'] = this.createdTime;
    } else {
      json[r'createdTime'] = null;
    }
    if (this.timeStamp != null) {
      json[r'timeStamp'] = this.timeStamp;
    } else {
      json[r'timeStamp'] = null;
    }
    if (this.expiration != null) {
      json[r'expiration'] = this.expiration;
    } else {
      json[r'expiration'] = null;
    }
    if (this.price != null) {
      json[r'price'] = this.price;
    } else {
      json[r'price'] = null;
    }
    if (this.quality != null) {
      json[r'quality'] = this.quality;
    } else {
      json[r'quality'] = null;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    if (this.schedule != null) {
      json[r'schedule'] = this.schedule;
    } else {
      json[r'schedule'] = null;
    }
    if (this.delivery != null) {
      json[r'delivery'] = this.delivery;
    } else {
      json[r'delivery'] = null;
    }
    if (this.transport != null) {
      json[r'transport'] = this.transport;
    } else {
      json[r'transport'] = null;
    }
      json[r'details'] = this.details;
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
    if (this.product != null) {
      json[r'product'] = this.product;
    } else {
      json[r'product'] = null;
    }
    if (this.contract != null) {
      json[r'contract'] = this.contract;
    } else {
      json[r'contract'] = null;
    }
    if (this.owner != null) {
      json[r'owner'] = this.owner;
    } else {
      json[r'owner'] = null;
    }
      json[r'refs'] = this.refs;
    return json;
  }

  /// Returns a new [KeoFull] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static KeoFull? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "KeoFull[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "KeoFull[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return KeoFull(
        itemKey: ItemKey.fromJson(json[r'itemKey'])!,
        userId: mapValueOfType<String>(json, r'userId')!,
        status: mapValueOfType<String>(json, r'status')!,
        region: mapValueOfType<String>(json, r'region'),
        regCode: mapValueOfType<String>(json, r'regCode'),
        rank: mapValueOfType<int>(json, r'rank'),
        createdTime: mapValueOfType<int>(json, r'createdTime'),
        timeStamp: mapValueOfType<int>(json, r'timeStamp'),
        expiration: mapValueOfType<int>(json, r'expiration'),
        price: Text.fromJson(json[r'price']),
        quality: Text.fromJson(json[r'quality']),
        quantity: Text.fromJson(json[r'quantity']),
        schedule: Text.fromJson(json[r'schedule']),
        delivery: Text.fromJson(json[r'delivery']),
        transport: Text.fromJson(json[r'transport']),
        details: Text.listFromJson(json[r'details']),
        category: ItemId.fromJson(json[r'category']),
        product: ItemId.fromJson(json[r'product']),
        contract: ItemId.fromJson(json[r'contract']),
        owner: ItemId.fromJson(json[r'owner']),
        refs: ItemId.listFromJson(json[r'refs']),
      );
    }
    return null;
  }

  static List<KeoFull> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <KeoFull>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = KeoFull.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, KeoFull> mapFromJson(dynamic json) {
    final map = <String, KeoFull>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = KeoFull.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of KeoFull-objects as value to a dart map
  static Map<String, List<KeoFull>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<KeoFull>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = KeoFull.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'itemKey',
    'userId',
    'status',
  };
}

