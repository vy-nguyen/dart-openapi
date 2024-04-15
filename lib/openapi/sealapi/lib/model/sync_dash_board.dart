//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SyncDashBoard {
  /// Returns a new [SyncDashBoard] instance.
  SyncDashBoard({
    required this.userUuid,
    required this.dashSeqNo,
    required this.lastSyncTime,
    this.lowSeq = const [],
    this.prodHiSeq,
    this.servHiSeq,
    this.dealsHiSeq,
    this.catsHiSeq,
    this.followHiSeq,
    this.peerHiSeq,
    this.sellerHiSeq,
    this.buyerHiSeq,
    this.regionSeq,
    this.newsHiSeq,
    this.topicHiSeq,
    this.msgHiSeq,
    this.notifyHiSeq,
  });

  String userUuid;

  int dashSeqNo;

  int lastSyncTime;

  List<LoSeqItem> lowSeq;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? prodHiSeq;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? servHiSeq;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? dealsHiSeq;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? catsHiSeq;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? followHiSeq;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? peerHiSeq;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sellerHiSeq;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? buyerHiSeq;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? regionSeq;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? newsHiSeq;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? topicHiSeq;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? msgHiSeq;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? notifyHiSeq;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SyncDashBoard &&
     other.userUuid == userUuid &&
     other.dashSeqNo == dashSeqNo &&
     other.lastSyncTime == lastSyncTime &&
     other.lowSeq == lowSeq &&
     other.prodHiSeq == prodHiSeq &&
     other.servHiSeq == servHiSeq &&
     other.dealsHiSeq == dealsHiSeq &&
     other.catsHiSeq == catsHiSeq &&
     other.followHiSeq == followHiSeq &&
     other.peerHiSeq == peerHiSeq &&
     other.sellerHiSeq == sellerHiSeq &&
     other.buyerHiSeq == buyerHiSeq &&
     other.regionSeq == regionSeq &&
     other.newsHiSeq == newsHiSeq &&
     other.topicHiSeq == topicHiSeq &&
     other.msgHiSeq == msgHiSeq &&
     other.notifyHiSeq == notifyHiSeq;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userUuid.hashCode) +
    (dashSeqNo.hashCode) +
    (lastSyncTime.hashCode) +
    (lowSeq.hashCode) +
    (prodHiSeq == null ? 0 : prodHiSeq!.hashCode) +
    (servHiSeq == null ? 0 : servHiSeq!.hashCode) +
    (dealsHiSeq == null ? 0 : dealsHiSeq!.hashCode) +
    (catsHiSeq == null ? 0 : catsHiSeq!.hashCode) +
    (followHiSeq == null ? 0 : followHiSeq!.hashCode) +
    (peerHiSeq == null ? 0 : peerHiSeq!.hashCode) +
    (sellerHiSeq == null ? 0 : sellerHiSeq!.hashCode) +
    (buyerHiSeq == null ? 0 : buyerHiSeq!.hashCode) +
    (regionSeq == null ? 0 : regionSeq!.hashCode) +
    (newsHiSeq == null ? 0 : newsHiSeq!.hashCode) +
    (topicHiSeq == null ? 0 : topicHiSeq!.hashCode) +
    (msgHiSeq == null ? 0 : msgHiSeq!.hashCode) +
    (notifyHiSeq == null ? 0 : notifyHiSeq!.hashCode);

  @override
  String toString() => 'SyncDashBoard[userUuid=$userUuid, dashSeqNo=$dashSeqNo, lastSyncTime=$lastSyncTime, lowSeq=$lowSeq, prodHiSeq=$prodHiSeq, servHiSeq=$servHiSeq, dealsHiSeq=$dealsHiSeq, catsHiSeq=$catsHiSeq, followHiSeq=$followHiSeq, peerHiSeq=$peerHiSeq, sellerHiSeq=$sellerHiSeq, buyerHiSeq=$buyerHiSeq, regionSeq=$regionSeq, newsHiSeq=$newsHiSeq, topicHiSeq=$topicHiSeq, msgHiSeq=$msgHiSeq, notifyHiSeq=$notifyHiSeq]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userUuid'] = this.userUuid;
      json[r'dashSeqNo'] = this.dashSeqNo;
      json[r'lastSyncTime'] = this.lastSyncTime;
      json[r'lowSeq'] = this.lowSeq;
    if (this.prodHiSeq != null) {
      json[r'prodHiSeq'] = this.prodHiSeq;
    } else {
      json[r'prodHiSeq'] = null;
    }
    if (this.servHiSeq != null) {
      json[r'servHiSeq'] = this.servHiSeq;
    } else {
      json[r'servHiSeq'] = null;
    }
    if (this.dealsHiSeq != null) {
      json[r'dealsHiSeq'] = this.dealsHiSeq;
    } else {
      json[r'dealsHiSeq'] = null;
    }
    if (this.catsHiSeq != null) {
      json[r'catsHiSeq'] = this.catsHiSeq;
    } else {
      json[r'catsHiSeq'] = null;
    }
    if (this.followHiSeq != null) {
      json[r'followHiSeq'] = this.followHiSeq;
    } else {
      json[r'followHiSeq'] = null;
    }
    if (this.peerHiSeq != null) {
      json[r'peerHiSeq'] = this.peerHiSeq;
    } else {
      json[r'peerHiSeq'] = null;
    }
    if (this.sellerHiSeq != null) {
      json[r'sellerHiSeq'] = this.sellerHiSeq;
    } else {
      json[r'sellerHiSeq'] = null;
    }
    if (this.buyerHiSeq != null) {
      json[r'buyerHiSeq'] = this.buyerHiSeq;
    } else {
      json[r'buyerHiSeq'] = null;
    }
    if (this.regionSeq != null) {
      json[r'regionSeq'] = this.regionSeq;
    } else {
      json[r'regionSeq'] = null;
    }
    if (this.newsHiSeq != null) {
      json[r'newsHiSeq'] = this.newsHiSeq;
    } else {
      json[r'newsHiSeq'] = null;
    }
    if (this.topicHiSeq != null) {
      json[r'topicHiSeq'] = this.topicHiSeq;
    } else {
      json[r'topicHiSeq'] = null;
    }
    if (this.msgHiSeq != null) {
      json[r'msgHiSeq'] = this.msgHiSeq;
    } else {
      json[r'msgHiSeq'] = null;
    }
    if (this.notifyHiSeq != null) {
      json[r'notifyHiSeq'] = this.notifyHiSeq;
    } else {
      json[r'notifyHiSeq'] = null;
    }
    return json;
  }

  /// Returns a new [SyncDashBoard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SyncDashBoard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SyncDashBoard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SyncDashBoard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SyncDashBoard(
        userUuid: mapValueOfType<String>(json, r'userUuid')!,
        dashSeqNo: mapValueOfType<int>(json, r'dashSeqNo')!,
        lastSyncTime: mapValueOfType<int>(json, r'lastSyncTime')!,
        lowSeq: LoSeqItem.listFromJson(json[r'lowSeq']),
        prodHiSeq: mapValueOfType<int>(json, r'prodHiSeq'),
        servHiSeq: mapValueOfType<int>(json, r'servHiSeq'),
        dealsHiSeq: mapValueOfType<int>(json, r'dealsHiSeq'),
        catsHiSeq: mapValueOfType<int>(json, r'catsHiSeq'),
        followHiSeq: mapValueOfType<int>(json, r'followHiSeq'),
        peerHiSeq: mapValueOfType<int>(json, r'peerHiSeq'),
        sellerHiSeq: mapValueOfType<int>(json, r'sellerHiSeq'),
        buyerHiSeq: mapValueOfType<int>(json, r'buyerHiSeq'),
        regionSeq: mapValueOfType<int>(json, r'regionSeq'),
        newsHiSeq: mapValueOfType<int>(json, r'newsHiSeq'),
        topicHiSeq: mapValueOfType<int>(json, r'topicHiSeq'),
        msgHiSeq: mapValueOfType<int>(json, r'msgHiSeq'),
        notifyHiSeq: mapValueOfType<int>(json, r'notifyHiSeq'),
      );
    }
    return null;
  }

  static List<SyncDashBoard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SyncDashBoard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SyncDashBoard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SyncDashBoard> mapFromJson(dynamic json) {
    final map = <String, SyncDashBoard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SyncDashBoard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SyncDashBoard-objects as value to a dart map
  static Map<String, List<SyncDashBoard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SyncDashBoard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SyncDashBoard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'userUuid',
    'dashSeqNo',
    'lastSyncTime',
  };
}

