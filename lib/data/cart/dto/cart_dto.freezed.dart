// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cart_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CartDTO _$CartDTOFromJson(Map<String, dynamic> json) {
  return _CartDTO.fromJson(json);
}

/// @nodoc
class _$CartDTOTearOff {
  const _$CartDTOTearOff();

  _CartDTO call({required List<ProductDTO> products}) {
    return _CartDTO(
      products: products,
    );
  }

  CartDTO fromJson(Map<String, Object?> json) {
    return CartDTO.fromJson(json);
  }
}

/// @nodoc
const $CartDTO = _$CartDTOTearOff();

/// @nodoc
mixin _$CartDTO {
  List<ProductDTO> get products => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartDTOCopyWith<CartDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartDTOCopyWith<$Res> {
  factory $CartDTOCopyWith(CartDTO value, $Res Function(CartDTO) then) =
      _$CartDTOCopyWithImpl<$Res>;
  $Res call({List<ProductDTO> products});
}

/// @nodoc
class _$CartDTOCopyWithImpl<$Res> implements $CartDTOCopyWith<$Res> {
  _$CartDTOCopyWithImpl(this._value, this._then);

  final CartDTO _value;
  // ignore: unused_field
  final $Res Function(CartDTO) _then;

  @override
  $Res call({
    Object? products = freezed,
  }) {
    return _then(_value.copyWith(
      products: products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductDTO>,
    ));
  }
}

/// @nodoc
abstract class _$CartDTOCopyWith<$Res> implements $CartDTOCopyWith<$Res> {
  factory _$CartDTOCopyWith(_CartDTO value, $Res Function(_CartDTO) then) =
      __$CartDTOCopyWithImpl<$Res>;
  @override
  $Res call({List<ProductDTO> products});
}

/// @nodoc
class __$CartDTOCopyWithImpl<$Res> extends _$CartDTOCopyWithImpl<$Res>
    implements _$CartDTOCopyWith<$Res> {
  __$CartDTOCopyWithImpl(_CartDTO _value, $Res Function(_CartDTO) _then)
      : super(_value, (v) => _then(v as _CartDTO));

  @override
  _CartDTO get _value => super._value as _CartDTO;

  @override
  $Res call({
    Object? products = freezed,
  }) {
    return _then(_CartDTO(
      products: products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CartDTO implements _CartDTO {
  const _$_CartDTO({required this.products});

  factory _$_CartDTO.fromJson(Map<String, dynamic> json) =>
      _$$_CartDTOFromJson(json);

  @override
  final List<ProductDTO> products;

  @override
  String toString() {
    return 'CartDTO(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CartDTO &&
            const DeepCollectionEquality().equals(other.products, products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(products));

  @JsonKey(ignore: true)
  @override
  _$CartDTOCopyWith<_CartDTO> get copyWith =>
      __$CartDTOCopyWithImpl<_CartDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CartDTOToJson(this);
  }
}

abstract class _CartDTO implements CartDTO {
  const factory _CartDTO({required List<ProductDTO> products}) = _$_CartDTO;

  factory _CartDTO.fromJson(Map<String, dynamic> json) = _$_CartDTO.fromJson;

  @override
  List<ProductDTO> get products;
  @override
  @JsonKey(ignore: true)
  _$CartDTOCopyWith<_CartDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
