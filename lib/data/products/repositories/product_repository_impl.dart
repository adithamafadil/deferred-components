import 'package:deferred_components/data/products/mapper/product_mapper.dart';
import 'package:deferred_components/data/products/repositories/sources/remote/product_remote_repository.dart';
import 'package:deferred_components/domain/products/products_domain.dart';
import 'package:injectable/injectable.dart';
import 'package:deferred_components/state/remote/remote_state.dart';

@LazySingleton(as: ProductRepository)
class ProductRepositoryImpl extends ProductRepository {
  final ProductRemoteRepository _remoteRepository;
  final ProductMapper _mapper;

  ProductRepositoryImpl(
    this._remoteRepository,
    this._mapper,
  );

  @override
  Future<RemoteState<List<Product>>> getProducts() async {
    final result = await _remoteRepository.getProducts();

    return result.when(
      success: (data) => RemoteState<List<Product>>.success(
          data: data.map((e) => _mapper.mapProductDTOtoEntity(e)).toList()),
      error: (message, data, statusCode, exception, stackTrace) =>
          RemoteState<List<Product>>.error(
        data: data?.map((e) => _mapper.mapProductDTOtoEntity(e)).toList(),
        statusCode: statusCode,
        message: message,
        exception: exception,
        stackTrace: stackTrace,
      ),
    );
  }
}
