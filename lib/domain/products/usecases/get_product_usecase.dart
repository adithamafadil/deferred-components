import 'package:deferred_components/domain/products/entites/product.dart';
import 'package:deferred_components/domain/products/repositories/product_repository.dart';
import 'package:injectable/injectable.dart';
import 'package:deferred_components/state/remote/remote_state.dart';

@lazySingleton
class GetProductUsecase {
  final ProductRepository _repository;
  const GetProductUsecase(this._repository);

  Future<RemoteState<List<Product>>> call() => _repository.getProducts();
}
