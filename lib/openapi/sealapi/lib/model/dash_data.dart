//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DashData {
  /// Returns a new [DashData] instance.
  DashData({
    this.seqNo = 0,
    this.profile = const [],
    this.profilePage,
    this.user = const [],
    this.userPage,
    this.buyer = const [],
    this.buyerPage,
    this.seller = const [],
    this.sellerPage,
    this.product = const [],
    this.productPage,
    this.contract = const [],
    this.contractPage,
    this.legalTerm = const [],
    this.legalTermPage,
    this.deal = const [],
    this.dealPage,
    this.dealTx = const [],
    this.dealTxPage,
    this.article = const [],
    this.articlePage,
    this.category = const [],
    this.categoryPage,
    this.userDash = const [],
    this.sellerDash = const [],
    this.buyerDash = const [],
    this.dealDash = const [],
    this.deletedIds = const [],
    this.gps = const [],
  });

  int seqNo;

  List<CustProfile> profile;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PageInfo? profilePage;

  List<CUser> user;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PageInfo? userPage;

  List<BuyerProfile> buyer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PageInfo? buyerPage;

  List<SellerProfile> seller;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PageInfo? sellerPage;

  List<Product> product;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PageInfo? productPage;

  List<Contract> contract;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PageInfo? contractPage;

  List<Term> legalTerm;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PageInfo? legalTermPage;

  List<KeoFull> deal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PageInfo? dealPage;

  List<DealTx> dealTx;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PageInfo? dealTxPage;

  List<Article> article;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PageInfo? articlePage;

  List<Category> category;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PageInfo? categoryPage;

  List<DashBoard> userDash;

  List<SellerDash> sellerDash;

  List<BuyerDash> buyerDash;

  List<KeoDash> dealDash;

  List<ItemId> deletedIds;

  List<GpsPos> gps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DashData &&
     other.seqNo == seqNo &&
     other.profile == profile &&
     other.profilePage == profilePage &&
     other.user == user &&
     other.userPage == userPage &&
     other.buyer == buyer &&
     other.buyerPage == buyerPage &&
     other.seller == seller &&
     other.sellerPage == sellerPage &&
     other.product == product &&
     other.productPage == productPage &&
     other.contract == contract &&
     other.contractPage == contractPage &&
     other.legalTerm == legalTerm &&
     other.legalTermPage == legalTermPage &&
     other.deal == deal &&
     other.dealPage == dealPage &&
     other.dealTx == dealTx &&
     other.dealTxPage == dealTxPage &&
     other.article == article &&
     other.articlePage == articlePage &&
     other.category == category &&
     other.categoryPage == categoryPage &&
     other.userDash == userDash &&
     other.sellerDash == sellerDash &&
     other.buyerDash == buyerDash &&
     other.dealDash == dealDash &&
     other.deletedIds == deletedIds &&
     other.gps == gps;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (seqNo.hashCode) +
    (profile.hashCode) +
    (profilePage == null ? 0 : profilePage!.hashCode) +
    (user.hashCode) +
    (userPage == null ? 0 : userPage!.hashCode) +
    (buyer.hashCode) +
    (buyerPage == null ? 0 : buyerPage!.hashCode) +
    (seller.hashCode) +
    (sellerPage == null ? 0 : sellerPage!.hashCode) +
    (product.hashCode) +
    (productPage == null ? 0 : productPage!.hashCode) +
    (contract.hashCode) +
    (contractPage == null ? 0 : contractPage!.hashCode) +
    (legalTerm.hashCode) +
    (legalTermPage == null ? 0 : legalTermPage!.hashCode) +
    (deal.hashCode) +
    (dealPage == null ? 0 : dealPage!.hashCode) +
    (dealTx.hashCode) +
    (dealTxPage == null ? 0 : dealTxPage!.hashCode) +
    (article.hashCode) +
    (articlePage == null ? 0 : articlePage!.hashCode) +
    (category.hashCode) +
    (categoryPage == null ? 0 : categoryPage!.hashCode) +
    (userDash.hashCode) +
    (sellerDash.hashCode) +
    (buyerDash.hashCode) +
    (dealDash.hashCode) +
    (deletedIds.hashCode) +
    (gps.hashCode);

  @override
  String toString() => 'DashData[seqNo=$seqNo, profile=$profile, profilePage=$profilePage, user=$user, userPage=$userPage, buyer=$buyer, buyerPage=$buyerPage, seller=$seller, sellerPage=$sellerPage, product=$product, productPage=$productPage, contract=$contract, contractPage=$contractPage, legalTerm=$legalTerm, legalTermPage=$legalTermPage, deal=$deal, dealPage=$dealPage, dealTx=$dealTx, dealTxPage=$dealTxPage, article=$article, articlePage=$articlePage, category=$category, categoryPage=$categoryPage, userDash=$userDash, sellerDash=$sellerDash, buyerDash=$buyerDash, dealDash=$dealDash, deletedIds=$deletedIds, gps=$gps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'seqNo'] = this.seqNo;
      json[r'profile'] = this.profile;
    if (this.profilePage != null) {
      json[r'profilePage'] = this.profilePage;
    } else {
      json[r'profilePage'] = null;
    }
      json[r'user'] = this.user;
    if (this.userPage != null) {
      json[r'UserPage'] = this.userPage;
    } else {
      json[r'UserPage'] = null;
    }
      json[r'buyer'] = this.buyer;
    if (this.buyerPage != null) {
      json[r'buyerPage'] = this.buyerPage;
    } else {
      json[r'buyerPage'] = null;
    }
      json[r'seller'] = this.seller;
    if (this.sellerPage != null) {
      json[r'sellerPage'] = this.sellerPage;
    } else {
      json[r'sellerPage'] = null;
    }
      json[r'product'] = this.product;
    if (this.productPage != null) {
      json[r'productPage'] = this.productPage;
    } else {
      json[r'productPage'] = null;
    }
      json[r'contract'] = this.contract;
    if (this.contractPage != null) {
      json[r'contractPage'] = this.contractPage;
    } else {
      json[r'contractPage'] = null;
    }
      json[r'legalTerm'] = this.legalTerm;
    if (this.legalTermPage != null) {
      json[r'legalTermPage'] = this.legalTermPage;
    } else {
      json[r'legalTermPage'] = null;
    }
      json[r'deal'] = this.deal;
    if (this.dealPage != null) {
      json[r'dealPage'] = this.dealPage;
    } else {
      json[r'dealPage'] = null;
    }
      json[r'dealTx'] = this.dealTx;
    if (this.dealTxPage != null) {
      json[r'dealTxPage'] = this.dealTxPage;
    } else {
      json[r'dealTxPage'] = null;
    }
      json[r'article'] = this.article;
    if (this.articlePage != null) {
      json[r'articlePage'] = this.articlePage;
    } else {
      json[r'articlePage'] = null;
    }
      json[r'category'] = this.category;
    if (this.categoryPage != null) {
      json[r'categoryPage'] = this.categoryPage;
    } else {
      json[r'categoryPage'] = null;
    }
      json[r'userDash'] = this.userDash;
      json[r'sellerDash'] = this.sellerDash;
      json[r'buyerDash'] = this.buyerDash;
      json[r'dealDash'] = this.dealDash;
      json[r'deletedIds'] = this.deletedIds;
      json[r'gps'] = this.gps;
    return json;
  }

  /// Returns a new [DashData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DashData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DashData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DashData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DashData(
        seqNo: mapValueOfType<int>(json, r'seqNo')!,
        profile: CustProfile.listFromJson(json[r'profile']),
        profilePage: PageInfo.fromJson(json[r'profilePage']),
        user: CUser.listFromJson(json[r'user']),
        userPage: PageInfo.fromJson(json[r'UserPage']),
        buyer: BuyerProfile.listFromJson(json[r'buyer']),
        buyerPage: PageInfo.fromJson(json[r'buyerPage']),
        seller: SellerProfile.listFromJson(json[r'seller']),
        sellerPage: PageInfo.fromJson(json[r'sellerPage']),
        product: Product.listFromJson(json[r'product']),
        productPage: PageInfo.fromJson(json[r'productPage']),
        contract: Contract.listFromJson(json[r'contract']),
        contractPage: PageInfo.fromJson(json[r'contractPage']),
        legalTerm: Term.listFromJson(json[r'legalTerm']),
        legalTermPage: PageInfo.fromJson(json[r'legalTermPage']),
        deal: KeoFull.listFromJson(json[r'deal']),
        dealPage: PageInfo.fromJson(json[r'dealPage']),
        dealTx: DealTx.listFromJson(json[r'dealTx']),
        dealTxPage: PageInfo.fromJson(json[r'dealTxPage']),
        article: Article.listFromJson(json[r'article']),
        articlePage: PageInfo.fromJson(json[r'articlePage']),
        category: Category.listFromJson(json[r'category']),
        categoryPage: PageInfo.fromJson(json[r'categoryPage']),
        userDash: DashBoard.listFromJson(json[r'userDash']),
        sellerDash: SellerDash.listFromJson(json[r'sellerDash']),
        buyerDash: BuyerDash.listFromJson(json[r'buyerDash']),
        dealDash: KeoDash.listFromJson(json[r'dealDash']),
        deletedIds: ItemId.listFromJson(json[r'deletedIds']),
        gps: GpsPos.listFromJson(json[r'gps']),
      );
    }
    return null;
  }

  static List<DashData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DashData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DashData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DashData> mapFromJson(dynamic json) {
    final map = <String, DashData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DashData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DashData-objects as value to a dart map
  static Map<String, List<DashData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DashData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DashData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'seqNo',
  };
}

