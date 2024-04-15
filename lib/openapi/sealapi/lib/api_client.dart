//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({this.basePath = 'http://localhost:8070', this.authentication,});

  final String basePath;
  final Authentication? authentication;

  var _client = Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    await authentication?.applyToParams(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(String json, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(json, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String json, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? json
      : _deserialize(jsonDecode(json), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  static dynamic _deserialize(dynamic value, String targetType, {bool growable = false}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'Address':
          return Address.fromJson(value);
        case 'Article':
          return Article.fromJson(value);
        case 'ArticleList':
          return ArticleList.fromJson(value);
        case 'Banner':
          return Banner.fromJson(value);
        case 'Buyer':
          return Buyer.fromJson(value);
        case 'BuyerDash':
          return BuyerDash.fromJson(value);
        case 'BuyerList':
          return BuyerList.fromJson(value);
        case 'BuyerProfile':
          return BuyerProfile.fromJson(value);
        case 'CUser':
          return CUser.fromJson(value);
        case 'Category':
          return Category.fromJson(value);
        case 'CategoryList':
          return CategoryList.fromJson(value);
        case 'Contract':
          return Contract.fromJson(value);
        case 'Counter':
          return Counter.fromJson(value);
        case 'CustList':
          return CustList.fromJson(value);
        case 'CustProfile':
          return CustProfile.fromJson(value);
        case 'DashBoard':
          return DashBoard.fromJson(value);
        case 'DashCommon':
          return DashCommon.fromJson(value);
        case 'DashData':
          return DashData.fromJson(value);
        case 'DataInfo':
          return DataInfo.fromJson(value);
        case 'DealTx':
          return DealTx.fromJson(value);
        case 'DealTxList':
          return DealTxList.fromJson(value);
        case 'GpsPos':
          return GpsPos.fromJson(value);
        case 'Header':
          return Header.fromJson(value);
        case 'HeaderLink':
          return HeaderLink.fromJson(value);
        case 'HeaderLinkAllOf':
          return HeaderLinkAllOf.fromJson(value);
        case 'HeaderList':
          return HeaderList.fromJson(value);
        case 'IdKind':
          return IdKindTypeTransformer().decode(value);
        case 'ItemDetail':
          return ItemDetail.fromJson(value);
        case 'ItemId':
          return ItemId.fromJson(value);
        case 'ItemIdList':
          return ItemIdList.fromJson(value);
        case 'ItemIdPage':
          return ItemIdPage.fromJson(value);
        case 'ItemKey':
          return ItemKey.fromJson(value);
        case 'ItemLink':
          return ItemLink.fromJson(value);
        case 'ItemLinkAllOf':
          return ItemLinkAllOf.fromJson(value);
        case 'KeoDash':
          return KeoDash.fromJson(value);
        case 'KeoFull':
          return KeoFull.fromJson(value);
        case 'KeoList':
          return KeoList.fromJson(value);
        case 'KeyLink':
          return KeyLink.fromJson(value);
        case 'KeyVal':
          return KeyVal.fromJson(value);
        case 'KeywordList':
          return KeywordList.fromJson(value);
        case 'Keywords':
          return Keywords.fromJson(value);
        case 'Landing':
          return Landing.fromJson(value);
        case 'Legal':
          return Legal.fromJson(value);
        case 'LegalEval':
          return LegalEval.fromJson(value);
        case 'LegalEvals':
          return LegalEvals.fromJson(value);
        case 'LegalTerm':
          return LegalTerm.fromJson(value);
        case 'LineItem':
          return LineItem.fromJson(value);
        case 'ListCommon':
          return ListCommon.fromJson(value);
        case 'LoSeqItem':
          return LoSeqItem.fromJson(value);
        case 'Message':
          return Message.fromJson(value);
        case 'MessageList':
          return MessageList.fromJson(value);
        case 'Notify':
          return Notify.fromJson(value);
        case 'NotifyList':
          return NotifyList.fromJson(value);
        case 'PageInfo':
          return PageInfo.fromJson(value);
        case 'Product':
          return Product.fromJson(value);
        case 'ProductList':
          return ProductList.fromJson(value);
        case 'Profile':
          return Profile.fromJson(value);
        case 'PublicKey':
          return PublicKey.fromJson(value);
        case 'PublicKeyQR':
          return PublicKeyQR.fromJson(value);
        case 'Region':
          return Region.fromJson(value);
        case 'RegionList':
          return RegionList.fromJson(value);
        case 'Role':
          return RoleTypeTransformer().decode(value);
        case 'Seller':
          return Seller.fromJson(value);
        case 'SellerDash':
          return SellerDash.fromJson(value);
        case 'SellerList':
          return SellerList.fromJson(value);
        case 'SellerProfile':
          return SellerProfile.fromJson(value);
        case 'Startup':
          return Startup.fromJson(value);
        case 'StatList':
          return StatList.fromJson(value);
        case 'Stats':
          return Stats.fromJson(value);
        case 'SyncAccount':
          return SyncAccount.fromJson(value);
        case 'SyncDashBoard':
          return SyncDashBoard.fromJson(value);
        case 'SyncOp':
          return SyncOpTypeTransformer().decode(value);
        case 'Term':
          return Term.fromJson(value);
        case 'TermList':
          return TermList.fromJson(value);
        case 'Text':
          return Text.fromJson(value);
        case 'TextLink':
          return TextLink.fromJson(value);
        case 'User':
          return User.fromJson(value);
        case 'UserInfo':
          return UserInfo.fromJson(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient._deserialize(
        jsonDecode(message.json),
        targetType,
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);
