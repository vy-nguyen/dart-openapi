//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/default_api.dart';

part 'model/address.dart';
part 'model/article.dart';
part 'model/article_list.dart';
part 'model/banner.dart';
part 'model/buyer.dart';
part 'model/buyer_dash.dart';
part 'model/buyer_list.dart';
part 'model/buyer_profile.dart';
part 'model/c_user.dart';
part 'model/category.dart';
part 'model/category_list.dart';
part 'model/contract.dart';
part 'model/counter.dart';
part 'model/cust_list.dart';
part 'model/cust_profile.dart';
part 'model/dash_board.dart';
part 'model/dash_common.dart';
part 'model/dash_data.dart';
part 'model/data_info.dart';
part 'model/deal_tx.dart';
part 'model/deal_tx_list.dart';
part 'model/gps_pos.dart';
part 'model/header.dart';
part 'model/header_link.dart';
part 'model/header_link_all_of.dart';
part 'model/header_list.dart';
part 'model/id_kind.dart';
part 'model/item_detail.dart';
part 'model/item_id.dart';
part 'model/item_id_list.dart';
part 'model/item_id_page.dart';
part 'model/item_key.dart';
part 'model/item_link.dart';
part 'model/item_link_all_of.dart';
part 'model/keo_dash.dart';
part 'model/keo_full.dart';
part 'model/keo_list.dart';
part 'model/key_link.dart';
part 'model/key_val.dart';
part 'model/keyword_list.dart';
part 'model/keywords.dart';
part 'model/landing.dart';
part 'model/legal.dart';
part 'model/legal_eval.dart';
part 'model/legal_evals.dart';
part 'model/legal_term.dart';
part 'model/line_item.dart';
part 'model/list_common.dart';
part 'model/lo_seq_item.dart';
part 'model/message.dart';
part 'model/message_list.dart';
part 'model/notify.dart';
part 'model/notify_list.dart';
part 'model/page_info.dart';
part 'model/product.dart';
part 'model/product_list.dart';
part 'model/profile.dart';
part 'model/public_key.dart';
part 'model/public_key_qr.dart';
part 'model/region.dart';
part 'model/region_list.dart';
part 'model/role.dart';
part 'model/seller.dart';
part 'model/seller_dash.dart';
part 'model/seller_list.dart';
part 'model/seller_profile.dart';
part 'model/startup.dart';
part 'model/stat_list.dart';
part 'model/stats.dart';
part 'model/sync_account.dart';
part 'model/sync_dash_board.dart';
part 'model/sync_op.dart';
part 'model/term.dart';
part 'model/term_list.dart';
part 'model/text.dart';
part 'model/text_link.dart';
part 'model/user.dart';
part 'model/user_info.dart';


const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
