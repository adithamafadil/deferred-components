// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductDTO _$ProductDTOFromJson(Map<String, dynamic> json) {
  return _ProductDTO.fromJson(json);
}

/// @nodoc
class _$ProductDTOTearOff {
  const _$ProductDTOTearOff();

  _ProductDTO call(
      {required int id,
      required String brand,
      required String name,
      required String price,
      required String description,
      int? qty,
      String? priceSign,
      String? category,
      @JsonKey(name: 'image_link')
          required String imageLink,
      @JsonKey(name: 'product_type')
          required String productType,
      @JsonKey(name: 'product_api_url')
          required String productApiUrl,
      @JsonKey(name: 'product_colors')
          required List<ProductColorDTO> productColors,
      @JsonKey(name: 'created_at')
          required DateTime createdAt,
      @JsonKey(name: 'updated_at')
          required DateTime updatedAt}) {
    return _ProductDTO(
      id: id,
      brand: brand,
      name: name,
      price: price,
      description: description,
      qty: qty,
      priceSign: priceSign,
      category: category,
      imageLink: imageLink,
      productType: productType,
      productApiUrl: productApiUrl,
      productColors: productColors,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }

  ProductDTO fromJson(Map<String, Object?> json) {
    return ProductDTO.fromJson(json);
  }
}

/// @nodoc
const $ProductDTO = _$ProductDTOTearOff();

/// @nodoc
mixin _$ProductDTO {
  int get id => throw _privateConstructorUsedError;
  String get brand => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int? get qty => throw _privateConstructorUsedError;
  String? get priceSign => throw _privateConstructorUsedError;
  String? get category =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(name: 'image_link')
  String get imageLink =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(name: 'product_type')
  String get productType =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(name: 'product_api_url')
  String get productApiUrl =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(name: 'product_colors')
  List<ProductColorDTO> get productColors =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(name: 'created_at')
  DateTime get createdAt =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductDTOCopyWith<ProductDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDTOCopyWith<$Res> {
  factory $ProductDTOCopyWith(
          ProductDTO value, $Res Function(ProductDTO) then) =
      _$ProductDTOCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String brand,
      String name,
      String price,
      String description,
      int? qty,
      String? priceSign,
      String? category,
      @JsonKey(name: 'image_link') String imageLink,
      @JsonKey(name: 'product_type') String productType,
      @JsonKey(name: 'product_api_url') String productApiUrl,
      @JsonKey(name: 'product_colors') List<ProductColorDTO> productColors,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt});
}

/// @nodoc
class _$ProductDTOCopyWithImpl<$Res> implements $ProductDTOCopyWith<$Res> {
  _$ProductDTOCopyWithImpl(this._value, this._then);

  final ProductDTO _value;
  // ignore: unused_field
  final $Res Function(ProductDTO) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? brand = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? description = freezed,
    Object? qty = freezed,
    Object? priceSign = freezed,
    Object? category = freezed,
    Object? imageLink = freezed,
    Object? productType = freezed,
    Object? productApiUrl = freezed,
    Object? productColors = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      qty: qty == freezed
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as int?,
      priceSign: priceSign == freezed
          ? _value.priceSign
          : priceSign // ignore: cast_nullable_to_non_nullable
              as String?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      imageLink: imageLink == freezed
          ? _value.imageLink
          : imageLink // ignore: cast_nullable_to_non_nullable
              as String,
      productType: productType == freezed
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String,
      productApiUrl: productApiUrl == freezed
          ? _value.productApiUrl
          : productApiUrl // ignore: cast_nullable_to_non_nullable
              as String,
      productColors: productColors == freezed
          ? _value.productColors
          : productColors // ignore: cast_nullable_to_non_nullable
              as List<ProductColorDTO>,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$ProductDTOCopyWith<$Res> implements $ProductDTOCopyWith<$Res> {
  factory _$ProductDTOCopyWith(
          _ProductDTO value, $Res Function(_ProductDTO) then) =
      __$ProductDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String brand,
      String name,
      String price,
      String description,
      int? qty,
      String? priceSign,
      String? category,
      @JsonKey(name: 'image_link') String imageLink,
      @JsonKey(name: 'product_type') String productType,
      @JsonKey(name: 'product_api_url') String productApiUrl,
      @JsonKey(name: 'product_colors') List<ProductColorDTO> productColors,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt});
}

/// @nodoc
class __$ProductDTOCopyWithImpl<$Res> extends _$ProductDTOCopyWithImpl<$Res>
    implements _$ProductDTOCopyWith<$Res> {
  __$ProductDTOCopyWithImpl(
      _ProductDTO _value, $Res Function(_ProductDTO) _then)
      : super(_value, (v) => _then(v as _ProductDTO));

  @override
  _ProductDTO get _value => super._value as _ProductDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? brand = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? description = freezed,
    Object? qty = freezed,
    Object? priceSign = freezed,
    Object? category = freezed,
    Object? imageLink = freezed,
    Object? productType = freezed,
    Object? productApiUrl = freezed,
    Object? productColors = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_ProductDTO(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      qty: qty == freezed
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as int?,
      priceSign: priceSign == freezed
          ? _value.priceSign
          : priceSign // ignore: cast_nullable_to_non_nullable
              as String?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      imageLink: imageLink == freezed
          ? _value.imageLink
          : imageLink // ignore: cast_nullable_to_non_nullable
              as String,
      productType: productType == freezed
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String,
      productApiUrl: productApiUrl == freezed
          ? _value.productApiUrl
          : productApiUrl // ignore: cast_nullable_to_non_nullable
              as String,
      productColors: productColors == freezed
          ? _value.productColors
          : productColors // ignore: cast_nullable_to_non_nullable
              as List<ProductColorDTO>,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductDTO implements _ProductDTO {
  const _$_ProductDTO(
      {required this.id,
      required this.brand,
      required this.name,
      required this.price,
      required this.description,
      this.qty,
      this.priceSign,
      this.category,
      @JsonKey(name: 'image_link') required this.imageLink,
      @JsonKey(name: 'product_type') required this.productType,
      @JsonKey(name: 'product_api_url') required this.productApiUrl,
      @JsonKey(name: 'product_colors') required this.productColors,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt});

  factory _$_ProductDTO.fromJson(Map<String, dynamic> json) =>
      _$$_ProductDTOFromJson(json);

  @override
  final int id;
  @override
  final String brand;
  @override
  final String name;
  @override
  final String price;
  @override
  final String description;
  @override
  final int? qty;
  @override
  final String? priceSign;
  @override
  final String? category;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'image_link')
  final String imageLink;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'product_type')
  final String productType;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'product_api_url')
  final String productApiUrl;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'product_colors')
  final List<ProductColorDTO> productColors;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;

  @override
  String toString() {
    return 'ProductDTO(id: $id, brand: $brand, name: $name, price: $price, description: $description, qty: $qty, priceSign: $priceSign, category: $category, imageLink: $imageLink, productType: $productType, productApiUrl: $productApiUrl, productColors: $productColors, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductDTO &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.brand, brand) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.qty, qty) &&
            const DeepCollectionEquality().equals(other.priceSign, priceSign) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.imageLink, imageLink) &&
            const DeepCollectionEquality()
                .equals(other.productType, productType) &&
            const DeepCollectionEquality()
                .equals(other.productApiUrl, productApiUrl) &&
            const DeepCollectionEquality()
                .equals(other.productColors, productColors) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(brand),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(qty),
      const DeepCollectionEquality().hash(priceSign),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(imageLink),
      const DeepCollectionEquality().hash(productType),
      const DeepCollectionEquality().hash(productApiUrl),
      const DeepCollectionEquality().hash(productColors),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt));

  @JsonKey(ignore: true)
  @override
  _$ProductDTOCopyWith<_ProductDTO> get copyWith =>
      __$ProductDTOCopyWithImpl<_ProductDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductDTOToJson(this);
  }
}

abstract class _ProductDTO implements ProductDTO {
  const factory _ProductDTO(
      {required int id,
      required String brand,
      required String name,
      required String price,
      required String description,
      int? qty,
      String? priceSign,
      String? category,
      @JsonKey(name: 'image_link')
          required String imageLink,
      @JsonKey(name: 'product_type')
          required String productType,
      @JsonKey(name: 'product_api_url')
          required String productApiUrl,
      @JsonKey(name: 'product_colors')
          required List<ProductColorDTO> productColors,
      @JsonKey(name: 'created_at')
          required DateTime createdAt,
      @JsonKey(name: 'updated_at')
          required DateTime updatedAt}) = _$_ProductDTO;

  factory _ProductDTO.fromJson(Map<String, dynamic> json) =
      _$_ProductDTO.fromJson;

  @override
  int get id;
  @override
  String get brand;
  @override
  String get name;
  @override
  String get price;
  @override
  String get description;
  @override
  int? get qty;
  @override
  String? get priceSign;
  @override
  String? get category;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'image_link')
  String get imageLink;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'product_type')
  String get productType;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'product_api_url')
  String get productApiUrl;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'product_colors')
  List<ProductColorDTO> get productColors;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$ProductDTOCopyWith<_ProductDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductColorDTO _$ProductColorDTOFromJson(Map<String, dynamic> json) {
  return _ProductColor.fromJson(json);
}

/// @nodoc
class _$ProductColorDTOTearOff {
  const _$ProductColorDTOTearOff();

  _ProductColor call(
      {@JsonKey(name: 'hex_value') required String hexValue,
      @JsonKey(name: 'colour_name') String? colourName}) {
    return _ProductColor(
      hexValue: hexValue,
      colourName: colourName,
    );
  }

  ProductColorDTO fromJson(Map<String, Object?> json) {
    return ProductColorDTO.fromJson(json);
  }
}

/// @nodoc
const $ProductColorDTO = _$ProductColorDTOTearOff();

/// @nodoc
mixin _$ProductColorDTO {
// ignore: invalid_annotation_target
  @JsonKey(name: 'hex_value')
  String get hexValue =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(name: 'colour_name')
  String? get colourName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductColorDTOCopyWith<ProductColorDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductColorDTOCopyWith<$Res> {
  factory $ProductColorDTOCopyWith(
          ProductColorDTO value, $Res Function(ProductColorDTO) then) =
      _$ProductColorDTOCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'hex_value') String hexValue,
      @JsonKey(name: 'colour_name') String? colourName});
}

/// @nodoc
class _$ProductColorDTOCopyWithImpl<$Res>
    implements $ProductColorDTOCopyWith<$Res> {
  _$ProductColorDTOCopyWithImpl(this._value, this._then);

  final ProductColorDTO _value;
  // ignore: unused_field
  final $Res Function(ProductColorDTO) _then;

  @override
  $Res call({
    Object? hexValue = freezed,
    Object? colourName = freezed,
  }) {
    return _then(_value.copyWith(
      hexValue: hexValue == freezed
          ? _value.hexValue
          : hexValue // ignore: cast_nullable_to_non_nullable
              as String,
      colourName: colourName == freezed
          ? _value.colourName
          : colourName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ProductColorCopyWith<$Res>
    implements $ProductColorDTOCopyWith<$Res> {
  factory _$ProductColorCopyWith(
          _ProductColor value, $Res Function(_ProductColor) then) =
      __$ProductColorCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'hex_value') String hexValue,
      @JsonKey(name: 'colour_name') String? colourName});
}

/// @nodoc
class __$ProductColorCopyWithImpl<$Res>
    extends _$ProductColorDTOCopyWithImpl<$Res>
    implements _$ProductColorCopyWith<$Res> {
  __$ProductColorCopyWithImpl(
      _ProductColor _value, $Res Function(_ProductColor) _then)
      : super(_value, (v) => _then(v as _ProductColor));

  @override
  _ProductColor get _value => super._value as _ProductColor;

  @override
  $Res call({
    Object? hexValue = freezed,
    Object? colourName = freezed,
  }) {
    return _then(_ProductColor(
      hexValue: hexValue == freezed
          ? _value.hexValue
          : hexValue // ignore: cast_nullable_to_non_nullable
              as String,
      colourName: colourName == freezed
          ? _value.colourName
          : colourName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductColor implements _ProductColor {
  const _$_ProductColor(
      {@JsonKey(name: 'hex_value') required this.hexValue,
      @JsonKey(name: 'colour_name') this.colourName});

  factory _$_ProductColor.fromJson(Map<String, dynamic> json) =>
      _$$_ProductColorFromJson(json);

  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'hex_value')
  final String hexValue;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'colour_name')
  final String? colourName;

  @override
  String toString() {
    return 'ProductColorDTO(hexValue: $hexValue, colourName: $colourName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductColor &&
            const DeepCollectionEquality().equals(other.hexValue, hexValue) &&
            const DeepCollectionEquality()
                .equals(other.colourName, colourName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(hexValue),
      const DeepCollectionEquality().hash(colourName));

  @JsonKey(ignore: true)
  @override
  _$ProductColorCopyWith<_ProductColor> get copyWith =>
      __$ProductColorCopyWithImpl<_ProductColor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductColorToJson(this);
  }
}

abstract class _ProductColor implements ProductColorDTO {
  const factory _ProductColor(
      {@JsonKey(name: 'hex_value') required String hexValue,
      @JsonKey(name: 'colour_name') String? colourName}) = _$_ProductColor;

  factory _ProductColor.fromJson(Map<String, dynamic> json) =
      _$_ProductColor.fromJson;

  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'hex_value')
  String get hexValue;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'colour_name')
  String? get colourName;
  @override
  @JsonKey(ignore: true)
  _$ProductColorCopyWith<_ProductColor> get copyWith =>
      throw _privateConstructorUsedError;
}
