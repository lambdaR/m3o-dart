// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Asset _$$_AssetFromJson(Map<String, dynamic> json) => _$_Asset(
      creator: json['creator'] == null
          ? null
          : User.fromJson(json['creator'] as Map<String, dynamic>),
      id: json['id'] as int?,
      image_url: json['image_url'] as String?,
      listing_date: json['listing_date'] as String?,
      owner: json['owner'] == null
          ? null
          : User.fromJson(json['owner'] as Map<String, dynamic>),
      collection: json['collection'] == null
          ? null
          : Collection.fromJson(json['collection'] as Map<String, dynamic>),
      name: json['name'] as String?,
      permalink: json['permalink'] as String?,
      sales: json['sales'] as int?,
      contract: json['contract'] == null
          ? null
          : Contract.fromJson(json['contract'] as Map<String, dynamic>),
      last_sale: json['last_sale'] == null
          ? null
          : Sale.fromJson(json['last_sale'] as Map<String, dynamic>),
      presale: json['presale'] as bool?,
      token_id: json['token_id'] as String?,
      traits: (json['traits'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_AssetToJson(_$_Asset instance) => <String, dynamic>{
      'creator': instance.creator,
      'id': instance.id,
      'image_url': instance.image_url,
      'listing_date': instance.listing_date,
      'owner': instance.owner,
      'collection': instance.collection,
      'name': instance.name,
      'permalink': instance.permalink,
      'sales': instance.sales,
      'contract': instance.contract,
      'last_sale': instance.last_sale,
      'presale': instance.presale,
      'token_id': instance.token_id,
      'traits': instance.traits,
      'description': instance.description,
    };

_$_AssetRequest _$$_AssetRequestFromJson(Map<String, dynamic> json) =>
    _$_AssetRequest(
      contract_address: json['contract_address'] as String?,
      token_id: json['token_id'] as String?,
    );

Map<String, dynamic> _$$_AssetRequestToJson(_$_AssetRequest instance) =>
    <String, dynamic>{
      'contract_address': instance.contract_address,
      'token_id': instance.token_id,
    };

_$AssetResponseData _$$AssetResponseDataFromJson(Map<String, dynamic> json) =>
    _$AssetResponseData(
      asset: json['asset'] == null
          ? null
          : Asset.fromJson(json['asset'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AssetResponseDataToJson(_$AssetResponseData instance) =>
    <String, dynamic>{
      'asset': instance.asset,
      'runtimeType': instance.$type,
    };

_$AssetResponseMerr _$$AssetResponseMerrFromJson(Map<String, dynamic> json) =>
    _$AssetResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AssetResponseMerrToJson(_$AssetResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_AssetsRequest _$$_AssetsRequestFromJson(Map<String, dynamic> json) =>
    _$_AssetsRequest(
      order: json['order'] as String?,
      order_by: json['order_by'] as String?,
      collection: json['collection'] as String?,
      cursor: json['cursor'] as String?,
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
    );

Map<String, dynamic> _$$_AssetsRequestToJson(_$_AssetsRequest instance) =>
    <String, dynamic>{
      'order': instance.order,
      'order_by': instance.order_by,
      'collection': instance.collection,
      'cursor': instance.cursor,
      'limit': instance.limit,
      'offset': instance.offset,
    };

_$AssetsResponseData _$$AssetsResponseDataFromJson(Map<String, dynamic> json) =>
    _$AssetsResponseData(
      assets: (json['assets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      next: json['next'] as String?,
      previous: json['previous'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AssetsResponseDataToJson(
        _$AssetsResponseData instance) =>
    <String, dynamic>{
      'assets': instance.assets,
      'next': instance.next,
      'previous': instance.previous,
      'runtimeType': instance.$type,
    };

_$AssetsResponseMerr _$$AssetsResponseMerrFromJson(Map<String, dynamic> json) =>
    _$AssetsResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AssetsResponseMerrToJson(
        _$AssetsResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Collection _$$_CollectionFromJson(Map<String, dynamic> json) =>
    _$_Collection(
      payout_address: json['payout_address'] as String?,
      primary_asset_contracts:
          (json['primary_asset_contracts'] as List<dynamic>?)
              ?.map((e) => Contract.fromJson(e as Map<String, dynamic>))
              .toList(),
      banner_image_url: json['banner_image_url'] as String?,
      created_at: json['created_at'] as String?,
      external_link: json['external_link'] as String?,
      editors:
          (json['editors'] as List<dynamic>?)?.map((e) => e as String).toList(),
      image_url: json['image_url'] as String?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      stats: json['stats'] as Map<String, dynamic>?,
      seller_fees: json['seller_fees'] as String?,
      traits: json['traits'] as Map<String, dynamic>?,
      description: json['description'] as String?,
      payment_tokens: (json['payment_tokens'] as List<dynamic>?)
          ?.map((e) => Token.fromJson(e as Map<String, dynamic>))
          .toList(),
      safelist_request_status: json['safelist_request_status'] as String?,
    );

Map<String, dynamic> _$$_CollectionToJson(_$_Collection instance) =>
    <String, dynamic>{
      'payout_address': instance.payout_address,
      'primary_asset_contracts': instance.primary_asset_contracts,
      'banner_image_url': instance.banner_image_url,
      'created_at': instance.created_at,
      'external_link': instance.external_link,
      'editors': instance.editors,
      'image_url': instance.image_url,
      'name': instance.name,
      'slug': instance.slug,
      'stats': instance.stats,
      'seller_fees': instance.seller_fees,
      'traits': instance.traits,
      'description': instance.description,
      'payment_tokens': instance.payment_tokens,
      'safelist_request_status': instance.safelist_request_status,
    };

_$_CollectionRequest _$$_CollectionRequestFromJson(Map<String, dynamic> json) =>
    _$_CollectionRequest(
      slug: json['slug'] as String?,
    );

Map<String, dynamic> _$$_CollectionRequestToJson(
        _$_CollectionRequest instance) =>
    <String, dynamic>{
      'slug': instance.slug,
    };

_$CollectionResponseData _$$CollectionResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$CollectionResponseData(
      collection: json['collection'] == null
          ? null
          : Collection.fromJson(json['collection'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CollectionResponseDataToJson(
        _$CollectionResponseData instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'runtimeType': instance.$type,
    };

_$CollectionResponseMerr _$$CollectionResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$CollectionResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CollectionResponseMerrToJson(
        _$CollectionResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_CollectionsRequest _$$_CollectionsRequestFromJson(
        Map<String, dynamic> json) =>
    _$_CollectionsRequest(
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
    );

Map<String, dynamic> _$$_CollectionsRequestToJson(
        _$_CollectionsRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
    };

_$CollectionsResponseData _$$CollectionsResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$CollectionsResponseData(
      collections: (json['collections'] as List<dynamic>?)
          ?.map((e) => Collection.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CollectionsResponseDataToJson(
        _$CollectionsResponseData instance) =>
    <String, dynamic>{
      'collections': instance.collections,
      'runtimeType': instance.$type,
    };

_$CollectionsResponseMerr _$$CollectionsResponseMerrFromJson(
        Map<String, dynamic> json) =>
    _$CollectionsResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CollectionsResponseMerrToJson(
        _$CollectionsResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Contract _$$_ContractFromJson(Map<String, dynamic> json) => _$_Contract(
      name: json['name'] as String?,
      owner: json['owner'] as int?,
      payout_address: json['payout_address'] as String?,
      schema: json['schema'] as String?,
      type: json['type'] as String?,
      address: json['address'] as String?,
      created_at: json['created_at'] as String?,
      description: json['description'] as String?,
      seller_fees: json['seller_fees'] as String?,
      symbol: json['symbol'] as String?,
    );

Map<String, dynamic> _$$_ContractToJson(_$_Contract instance) =>
    <String, dynamic>{
      'name': instance.name,
      'owner': instance.owner,
      'payout_address': instance.payout_address,
      'schema': instance.schema,
      'type': instance.type,
      'address': instance.address,
      'created_at': instance.created_at,
      'description': instance.description,
      'seller_fees': instance.seller_fees,
      'symbol': instance.symbol,
    };

_$_CreateRequest _$$_CreateRequestFromJson(Map<String, dynamic> json) =>
    _$_CreateRequest(
      data: json['data'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_CreateRequestToJson(_$_CreateRequest instance) =>
    <String, dynamic>{
      'data': instance.data,
      'description': instance.description,
      'image': instance.image,
      'name': instance.name,
    };

_$CreateResponseData _$$CreateResponseDataFromJson(Map<String, dynamic> json) =>
    _$CreateResponseData(
      asset: json['asset'] == null
          ? null
          : Asset.fromJson(json['asset'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateResponseDataToJson(
        _$CreateResponseData instance) =>
    <String, dynamic>{
      'asset': instance.asset,
      'runtimeType': instance.$type,
    };

_$CreateResponseMerr _$$CreateResponseMerrFromJson(Map<String, dynamic> json) =>
    _$CreateResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateResponseMerrToJson(
        _$CreateResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Sale _$$_SaleFromJson(Map<String, dynamic> json) => _$_Sale(
      asset_token_id: json['asset_token_id'] as String?,
      created_at: json['created_at'] as String?,
      event_timestamp: json['event_timestamp'] as String?,
      event_type: json['event_type'] as String?,
      quantity: json['quantity'] as String?,
      asset_decimals: json['asset_decimals'] as int?,
      total_price: json['total_price'] as String?,
      transaction: json['transaction'] == null
          ? null
          : Transaction.fromJson(json['transaction'] as Map<String, dynamic>),
      payment_token: json['payment_token'] == null
          ? null
          : Token.fromJson(json['payment_token'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SaleToJson(_$_Sale instance) => <String, dynamic>{
      'asset_token_id': instance.asset_token_id,
      'created_at': instance.created_at,
      'event_timestamp': instance.event_timestamp,
      'event_type': instance.event_type,
      'quantity': instance.quantity,
      'asset_decimals': instance.asset_decimals,
      'total_price': instance.total_price,
      'transaction': instance.transaction,
      'payment_token': instance.payment_token,
    };

_$_Token _$$_TokenFromJson(Map<String, dynamic> json) => _$_Token(
      eth_price: json['eth_price'] as String?,
      id: json['id'] as int?,
      image_url: json['image_url'] as String?,
      name: json['name'] as String?,
      symbol: json['symbol'] as String?,
      usd_price: json['usd_price'] as String?,
      address: json['address'] as String?,
      decimals: json['decimals'] as int?,
    );

Map<String, dynamic> _$$_TokenToJson(_$_Token instance) => <String, dynamic>{
      'eth_price': instance.eth_price,
      'id': instance.id,
      'image_url': instance.image_url,
      'name': instance.name,
      'symbol': instance.symbol,
      'usd_price': instance.usd_price,
      'address': instance.address,
      'decimals': instance.decimals,
    };

_$_Transaction _$$_TransactionFromJson(Map<String, dynamic> json) =>
    _$_Transaction(
      block_number: json['block_number'] as String?,
      from_account: json['from_account'] == null
          ? null
          : User.fromJson(json['from_account'] as Map<String, dynamic>),
      id: json['id'] as int?,
      timestamp: json['timestamp'] as String?,
      to_account: json['to_account'] == null
          ? null
          : User.fromJson(json['to_account'] as Map<String, dynamic>),
      transaction_hash: json['transaction_hash'] as String?,
      transaction_index: json['transaction_index'] as String?,
      block_hash: json['block_hash'] as String?,
    );

Map<String, dynamic> _$$_TransactionToJson(_$_Transaction instance) =>
    <String, dynamic>{
      'block_number': instance.block_number,
      'from_account': instance.from_account,
      'id': instance.id,
      'timestamp': instance.timestamp,
      'to_account': instance.to_account,
      'transaction_hash': instance.transaction_hash,
      'transaction_index': instance.transaction_index,
      'block_hash': instance.block_hash,
    };

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      address: json['address'] as String?,
      profile_url: json['profile_url'] as String?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'address': instance.address,
      'profile_url': instance.profile_url,
      'username': instance.username,
    };
