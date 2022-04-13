import 'package:deferred_components/domain/cart/entities/cart.dart';
import 'package:deferred_components/domain/cart/repositories/cart_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class GetCartUsecase {
  final CartRepository _repository;
  const GetCartUsecase(this._repository);

  Cart call() => _repository.getCart();
}
