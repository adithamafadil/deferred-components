import 'package:deferred_components/domain/cart/entities/cart.dart';

abstract class CartRepository {
  Cart getCart();
  Future<bool> setCart(Cart cart);
  Future<bool> deleteCart();
  void removeProductAt(int index);
}
