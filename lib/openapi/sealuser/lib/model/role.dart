//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class Role {
  /// Instantiate a new enum with the provided [value].
  const Role._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const admin = Role._(r'admin');
  static const user = Role._(r'user');
  static const guest = Role._(r'guest');
  static const owner = Role._(r'owner');
  static const follower = Role._(r'follower');
  static const seller = Role._(r'seller');
  static const buyer = Role._(r'buyer');
  static const customer = Role._(r'customer');
  static const author = Role._(r'author');
  static const readOnly = Role._(r'readOnly');
  static const canCreate = Role._(r'canCreate');
  static const canModify = Role._(r'canModify');
  static const canDelete = Role._(r'canDelete');
  static const canSign = Role._(r'canSign');

  /// List of all possible values in this [enum][Role].
  static const values = <Role>[
    admin,
    user,
    guest,
    owner,
    follower,
    seller,
    buyer,
    customer,
    author,
    readOnly,
    canCreate,
    canModify,
    canDelete,
    canSign,
  ];

  static Role? fromJson(dynamic value) => RoleTypeTransformer().decode(value);

  static List<Role> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Role>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Role.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Role] to String,
/// and [decode] dynamic data back to [Role].
class RoleTypeTransformer {
  factory RoleTypeTransformer() => _instance ??= const RoleTypeTransformer._();

  const RoleTypeTransformer._();

  String encode(Role data) => data.value;

  /// Decodes a [dynamic value][data] to a Role.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Role? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'admin': return Role.admin;
        case r'user': return Role.user;
        case r'guest': return Role.guest;
        case r'owner': return Role.owner;
        case r'follower': return Role.follower;
        case r'seller': return Role.seller;
        case r'buyer': return Role.buyer;
        case r'customer': return Role.customer;
        case r'author': return Role.author;
        case r'readOnly': return Role.readOnly;
        case r'canCreate': return Role.canCreate;
        case r'canModify': return Role.canModify;
        case r'canDelete': return Role.canDelete;
        case r'canSign': return Role.canSign;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RoleTypeTransformer] instance.
  static RoleTypeTransformer? _instance;
}

