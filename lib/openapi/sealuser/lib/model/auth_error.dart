//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AuthError {
  /// Instantiate a new enum with the provided [value].
  const AuthError._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const success = AuthError._(r'success');
  static const adminUser = AuthError._(r'adminUser');
  static const invalidPassword = AuthError._(r'invalidPassword');
  static const invalidUser = AuthError._(r'invalidUser');
  static const suspendedUser = AuthError._(r'suspendedUser');
  static const userExists = AuthError._(r'userExists');

  /// List of all possible values in this [enum][AuthError].
  static const values = <AuthError>[
    success,
    adminUser,
    invalidPassword,
    invalidUser,
    suspendedUser,
    userExists,
  ];

  static AuthError? fromJson(dynamic value) => AuthErrorTypeTransformer().decode(value);

  static List<AuthError>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AuthError] to String,
/// and [decode] dynamic data back to [AuthError].
class AuthErrorTypeTransformer {
  factory AuthErrorTypeTransformer() => _instance ??= const AuthErrorTypeTransformer._();

  const AuthErrorTypeTransformer._();

  String encode(AuthError data) => data.value;

  /// Decodes a [dynamic value][data] to a AuthError.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AuthError? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'success': return AuthError.success;
        case r'adminUser': return AuthError.adminUser;
        case r'invalidPassword': return AuthError.invalidPassword;
        case r'invalidUser': return AuthError.invalidUser;
        case r'suspendedUser': return AuthError.suspendedUser;
        case r'userExists': return AuthError.userExists;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AuthErrorTypeTransformer] instance.
  static AuthErrorTypeTransformer? _instance;
}

