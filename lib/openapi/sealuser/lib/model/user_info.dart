//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserInfo {
  /// Returns a new [UserInfo] instance.
  UserInfo({
    required this.account,
    this.urlRef,
    this.gender,
    this.lastLogin,
    this.avatar,
    this.cover,
    this.followers = const [],
    this.follows = const [],
    this.connections = const [],
  });

  User account;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? urlRef;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gender;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? lastLogin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? avatar;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cover;

  List<String> followers;

  List<String> follows;

  List<String> connections;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserInfo &&
     other.account == account &&
     other.urlRef == urlRef &&
     other.gender == gender &&
     other.lastLogin == lastLogin &&
     other.avatar == avatar &&
     other.cover == cover &&
     other.followers == followers &&
     other.follows == follows &&
     other.connections == connections;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (account.hashCode) +
    (urlRef == null ? 0 : urlRef!.hashCode) +
    (gender == null ? 0 : gender!.hashCode) +
    (lastLogin == null ? 0 : lastLogin!.hashCode) +
    (avatar == null ? 0 : avatar!.hashCode) +
    (cover == null ? 0 : cover!.hashCode) +
    (followers.hashCode) +
    (follows.hashCode) +
    (connections.hashCode);

  @override
  String toString() => 'UserInfo[account=$account, urlRef=$urlRef, gender=$gender, lastLogin=$lastLogin, avatar=$avatar, cover=$cover, followers=$followers, follows=$follows, connections=$connections]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account'] = this.account;
    if (this.urlRef != null) {
      json[r'urlRef'] = this.urlRef;
    } else {
      json[r'urlRef'] = null;
    }
    if (this.gender != null) {
      json[r'gender'] = this.gender;
    } else {
      json[r'gender'] = null;
    }
    if (this.lastLogin != null) {
      json[r'lastLogin'] = this.lastLogin;
    } else {
      json[r'lastLogin'] = null;
    }
    if (this.avatar != null) {
      json[r'avatar'] = this.avatar;
    } else {
      json[r'avatar'] = null;
    }
    if (this.cover != null) {
      json[r'cover'] = this.cover;
    } else {
      json[r'cover'] = null;
    }
      json[r'followers'] = this.followers;
      json[r'follows'] = this.follows;
      json[r'connections'] = this.connections;
    return json;
  }

  /// Returns a new [UserInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserInfo(
        account: User.fromJson(json[r'account'])!,
        urlRef: mapValueOfType<String>(json, r'urlRef'),
        gender: mapValueOfType<String>(json, r'gender'),
        lastLogin: mapValueOfType<int>(json, r'lastLogin'),
        avatar: mapValueOfType<String>(json, r'avatar'),
        cover: mapValueOfType<String>(json, r'cover'),
        followers: json[r'followers'] is List
            ? (json[r'followers'] as List).cast<String>()
            : const [],
        follows: json[r'follows'] is List
            ? (json[r'follows'] as List).cast<String>()
            : const [],
        connections: json[r'connections'] is List
            ? (json[r'connections'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<UserInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserInfo> mapFromJson(dynamic json) {
    final map = <String, UserInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserInfo-objects as value to a dart map
  static Map<String, List<UserInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account',
  };
}

