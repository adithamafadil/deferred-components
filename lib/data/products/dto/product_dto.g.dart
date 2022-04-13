// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductDTO _$$_ProductDTOFromJson(Map<String, dynamic> json) =>
    _$_ProductDTO(
      id: json['id'] as int,
      brand: json['brand'] as String,
      name: json['name'] as String,
      price: json['price'] as String,
      description: json['description'] as String,
      qty: json['qty'] as int?,
      priceSign: json['priceSign'] as String?,
      category: json['category'] as String?,
      imageLink: json['image_link'] as String,
      productType: json['product_type'] as String,
      productApiUrl: json['product_api_url'] as String,
      productColors: (json['product_colors'] as List<dynamic>)
          .map((e) => ProductColorDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$_ProductDTOToJson(_$_ProductDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'brand': instance.brand,
      'name': instance.name,
      'price': instance.price,
      'description': instance.description,
      'qty': instance.qty,
      'priceSign': instance.priceSign,
      'category': instance.category,
      'image_link': instance.imageLink,
      'product_type': instance.productType,
      'product_api_url': instance.productApiUrl,
      'product_colors': instance.productColors,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
    };

_$_ProductColor _$$_ProductColorFromJson(Map<String, dynamic> json) =>
    _$_ProductColor(
      hexValue: json['hex_value'] as String,
      colourName: json['colour_name'] as String?,
    );

Map<String, dynamic> _$$_ProductColorToJson(_$_ProductColor instance) =>
    <String, dynamic>{
      'hex_value': instance.hexValue,
      'colour_name': instance.colourName,
    };
