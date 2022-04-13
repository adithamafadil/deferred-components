import 'package:deferred_components/domain/products/entites/product.dart';
import 'package:deferred_components/state/remote/remote_state.dart';

abstract class ProductRepository {
  Future<RemoteState<List<Product>>> getProducts();
}
