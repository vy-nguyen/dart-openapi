//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MessageList {
  /// Returns a new [MessageList] instance.
  MessageList({
    required this.page,
    this.list = const [],
  });

  ListCommon page;

  List<Message> list;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MessageList &&
     other.page == page &&
     other.list == list;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page.hashCode) +
    (list.hashCode);

  @override
  String toString() => 'MessageList[page=$page, list=$list]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'page'] = this.page;
      json[r'list'] = this.list;
    return json;
  }

  /// Returns a new [MessageList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MessageList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MessageList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MessageList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MessageList(
        page: ListCommon.fromJson(json[r'page'])!,
        list: Message.listFromJson(json[r'list']),
      );
    }
    return null;
  }

  static List<MessageList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MessageList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MessageList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MessageList> mapFromJson(dynamic json) {
    final map = <String, MessageList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MessageList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MessageList-objects as value to a dart map
  static Map<String, List<MessageList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MessageList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MessageList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'page',
    'list',
  };
}

