// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CartDTO _$$_CartDTOFromJson(Map<String, dynamic> json) => _$_CartDTO(
      products: (json['products'] as List<dynamic>)
          .map((e) => ProductDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CartDTOToJson(_$_CartDTO instance) =>
    <String, dynamic>{
      'products': instance.products,
    };
