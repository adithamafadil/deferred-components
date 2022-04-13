import 'package:deferred_components/data/cart/dto/cart_dto.dart';
import 'package:deferred_components/data/products/mapper/product_mapper.dart';
import 'package:deferred_components/domain/cart/entities/cart.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class CartMapper {
  final ProductMapper _productMapper;
  const CartMapper(this._productMapper);

  Cart mapCartDTOtoEntity(CartDTO cart) => Cart(
        products: cart.products
            .map((e) => _productMapper.mapProductDTOtoEntity(e))
            .toList(),
      );

  CartDTO mapCartEntityToDTO(Cart cart) => CartDTO(
        products: cart.products
            .map((e) => _productMapper.mapProductEntityToDTO(e))
            .toList(),
      );
}
