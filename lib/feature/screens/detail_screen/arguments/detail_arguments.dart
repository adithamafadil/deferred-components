import 'package:equatable/equatable.dart';
import 'package:deferred_components/domain/products/entites/product.dart';

class DetailArguments extends Equatable {
  final Product product;

  const DetailArguments({required this.product});

  @override
  List<Object?> get props => [product];
}
