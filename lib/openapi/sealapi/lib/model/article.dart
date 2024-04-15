//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Article {
  /// Returns a new [Article] instance.
  Article({
    required this.itemKey,
    required this.ownerId,
    required this.parentId,
    required this.summary,
    this.content = const [],
    this.regId,
    this.author,
    this.timeStamp,
    this.rootId,
    this.cover,
    this.refs = const [],
  });

  ItemKey itemKey;

  ItemId ownerId;

  ItemId parentId;

  Text summary;

  List<Text> content;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? regId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Text? author;

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
  ItemId? rootId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LineItem? cover;

  List<ItemId> refs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Article &&
     other.itemKey == itemKey &&
     other.ownerId == ownerId &&
     other.parentId == parentId &&
     other.summary == summary &&
     other.content == content &&
     other.regId == regId &&
     other.author == author &&
     other.timeStamp == timeStamp &&
     other.rootId == rootId &&
     other.cover == cover &&
     other.refs == refs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemKey.hashCode) +
    (ownerId.hashCode) +
    (parentId.hashCode) +
    (summary.hashCode) +
    (content.hashCode) +
    (regId == null ? 0 : regId!.hashCode) +
    (author == null ? 0 : author!.hashCode) +
    (timeStamp == null ? 0 : timeStamp!.hashCode) +
    (rootId == null ? 0 : rootId!.hashCode) +
    (cover == null ? 0 : cover!.hashCode) +
    (refs.hashCode);

  @override
  String toString() => 'Article[itemKey=$itemKey, ownerId=$ownerId, parentId=$parentId, summary=$summary, content=$content, regId=$regId, author=$author, timeStamp=$timeStamp, rootId=$rootId, cover=$cover, refs=$refs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemKey'] = this.itemKey;
      json[r'ownerId'] = this.ownerId;
      json[r'parentId'] = this.parentId;
      json[r'summary'] = this.summary;
      json[r'content'] = this.content;
    if (this.regId != null) {
      json[r'regId'] = this.regId;
    } else {
      json[r'regId'] = null;
    }
    if (this.author != null) {
      json[r'author'] = this.author;
    } else {
      json[r'author'] = null;
    }
    if (this.timeStamp != null) {
      json[r'timeStamp'] = this.timeStamp;
    } else {
      json[r'timeStamp'] = null;
    }
    if (this.rootId != null) {
      json[r'rootId'] = this.rootId;
    } else {
      json[r'rootId'] = null;
    }
    if (this.cover != null) {
      json[r'cover'] = this.cover;
    } else {
      json[r'cover'] = null;
    }
      json[r'refs'] = this.refs;
    return json;
  }

  /// Returns a new [Article] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Article? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Article[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Article[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Article(
        itemKey: ItemKey.fromJson(json[r'itemKey'])!,
        ownerId: ItemId.fromJson(json[r'ownerId'])!,
        parentId: ItemId.fromJson(json[r'parentId'])!,
        summary: Text.fromJson(json[r'summary'])!,
        content: Text.listFromJson(json[r'content']),
        regId: mapValueOfType<String>(json, r'regId'),
        author: Text.fromJson(json[r'author']),
        timeStamp: mapValueOfType<int>(json, r'timeStamp'),
        rootId: ItemId.fromJson(json[r'rootId']),
        cover: LineItem.fromJson(json[r'cover']),
        refs: ItemId.listFromJson(json[r'refs']),
      );
    }
    return null;
  }

  static List<Article> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Article>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Article.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Article> mapFromJson(dynamic json) {
    final map = <String, Article>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Article.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Article-objects as value to a dart map
  static Map<String, List<Article>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Article>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Article.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'itemKey',
    'ownerId',
    'parentId',
    'summary',
    'content',
  };
}

