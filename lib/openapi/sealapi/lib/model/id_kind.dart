//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class IdKind {
  /// Instantiate a new enum with the provided [value].
  const IdKind._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ucat = IdKind._(r'ucat');
  static const sell = IdKind._(r'sell');
  static const buyer = IdKind._(r'buyer');
  static const cust = IdKind._(r'cust');
  static const cuser = IdKind._(r'cuser');
  static const prof = IdKind._(r'prof');
  static const usec = IdKind._(r'usec');
  static const uwar = IdKind._(r'uwar');
  static const ucon = IdKind._(r'ucon');
  static const uprd = IdKind._(r'uprd');
  static const utrx = IdKind._(r'utrx');
  static const uwrk = IdKind._(r'uwrk');
  static const dltx = IdKind._(r'dltx');
  static const deal = IdKind._(r'deal');
  static const refs = IdKind._(r'refs');
  static const trans = IdKind._(r'trans');
  static const bidr = IdKind._(r'bidr');
  static const ulgl = IdKind._(r'ulgl');
  static const lglt = IdKind._(r'lglt');
  static const usrdash = IdKind._(r'usrdash');
  static const selldash = IdKind._(r'selldash');
  static const buydash = IdKind._(r'buydash');
  static const dealdash = IdKind._(r'dealdash');
  static const region = IdKind._(r'region');
  static const landing = IdKind._(r'landing');
  static const feed = IdKind._(r'feed');
  static const ads = IdKind._(r'ads');
  static const mesg = IdKind._(r'mesg');
  static const reply = IdKind._(r'reply');
  static const blog = IdKind._(r'blog');
  static const art = IdKind._(r'art');
  static const book = IdKind._(r'book');
  static const chapter = IdKind._(r'chapter');
  static const str = IdKind._(r'str');
  static const fav = IdKind._(r'fav');
  static const custtx = IdKind._(r'custtx');
  static const empty = IdKind._(r'');

  /// List of all possible values in this [enum][IdKind].
  static const values = <IdKind>[
    ucat,
    sell,
    buyer,
    cust,
    cuser,
    prof,
    usec,
    uwar,
    ucon,
    uprd,
    utrx,
    uwrk,
    dltx,
    deal,
    refs,
    trans,
    bidr,
    ulgl,
    lglt,
    usrdash,
    selldash,
    buydash,
    dealdash,
    region,
    landing,
    feed,
    ads,
    mesg,
    reply,
    blog,
    art,
    book,
    chapter,
    str,
    fav,
    custtx,
    empty,
  ];

  static IdKind? fromJson(dynamic value) => IdKindTypeTransformer().decode(value);

  static List<IdKind> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IdKind>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IdKind.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IdKind] to String,
/// and [decode] dynamic data back to [IdKind].
class IdKindTypeTransformer {
  factory IdKindTypeTransformer() => _instance ??= const IdKindTypeTransformer._();

  const IdKindTypeTransformer._();

  String encode(IdKind data) => data.value;

  /// Decodes a [dynamic value][data] to a IdKind.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IdKind? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ucat': return IdKind.ucat;
        case r'sell': return IdKind.sell;
        case r'buyer': return IdKind.buyer;
        case r'cust': return IdKind.cust;
        case r'cuser': return IdKind.cuser;
        case r'prof': return IdKind.prof;
        case r'usec': return IdKind.usec;
        case r'uwar': return IdKind.uwar;
        case r'ucon': return IdKind.ucon;
        case r'uprd': return IdKind.uprd;
        case r'utrx': return IdKind.utrx;
        case r'uwrk': return IdKind.uwrk;
        case r'dltx': return IdKind.dltx;
        case r'deal': return IdKind.deal;
        case r'refs': return IdKind.refs;
        case r'trans': return IdKind.trans;
        case r'bidr': return IdKind.bidr;
        case r'ulgl': return IdKind.ulgl;
        case r'lglt': return IdKind.lglt;
        case r'usrdash': return IdKind.usrdash;
        case r'selldash': return IdKind.selldash;
        case r'buydash': return IdKind.buydash;
        case r'dealdash': return IdKind.dealdash;
        case r'region': return IdKind.region;
        case r'landing': return IdKind.landing;
        case r'feed': return IdKind.feed;
        case r'ads': return IdKind.ads;
        case r'mesg': return IdKind.mesg;
        case r'reply': return IdKind.reply;
        case r'blog': return IdKind.blog;
        case r'art': return IdKind.art;
        case r'book': return IdKind.book;
        case r'chapter': return IdKind.chapter;
        case r'str': return IdKind.str;
        case r'fav': return IdKind.fav;
        case r'custtx': return IdKind.custtx;
        case r'': return IdKind.empty;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IdKindTypeTransformer] instance.
  static IdKindTypeTransformer? _instance;
}

