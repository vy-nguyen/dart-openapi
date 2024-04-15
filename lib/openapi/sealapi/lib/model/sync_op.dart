//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SyncOp {
  /// Instantiate a new enum with the provided [value].
  const SyncOp._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const sync_ = SyncOp._(r'sync');
  static const link = SyncOp._(r'link');
  static const unlink = SyncOp._(r'unlink');
  static const getLink = SyncOp._(r'getLink');

  /// List of all possible values in this [enum][SyncOp].
  static const values = <SyncOp>[
    sync_,
    link,
    unlink,
    getLink,
  ];

  static SyncOp? fromJson(dynamic value) => SyncOpTypeTransformer().decode(value);

  static List<SyncOp> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SyncOp>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SyncOp.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SyncOp] to String,
/// and [decode] dynamic data back to [SyncOp].
class SyncOpTypeTransformer {
  factory SyncOpTypeTransformer() => _instance ??= const SyncOpTypeTransformer._();

  const SyncOpTypeTransformer._();

  String encode(SyncOp data) => data.value;

  /// Decodes a [dynamic value][data] to a SyncOp.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SyncOp? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'sync': return SyncOp.sync_;
        case r'link': return SyncOp.link;
        case r'unlink': return SyncOp.unlink;
        case r'getLink': return SyncOp.getLink;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SyncOpTypeTransformer] instance.
  static SyncOpTypeTransformer? _instance;
}

