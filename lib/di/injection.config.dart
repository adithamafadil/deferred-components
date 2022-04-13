// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i13;

import '../data/cart/mapper/cart_mapper.dart' as _i15;
import '../data/cart/repositories/cart_repository_impl.dart' as _i17;
import '../data/cart/repositories/sources/local/cart_local_repository.dart'
    as _i14;
import '../data/products/mapper/product_mapper.dart' as _i9;
import '../data/products/repositories/product_repository_impl.dart' as _i12;
import '../data/products/repositories/sources/remote/product_remote_repository.dart'
    as _i10;
import '../domain/cart/cart_domain.dart' as _i4;
import '../domain/cart/repositories/cart_repository.dart' as _i16;
import '../domain/cart/usecases/add_product_to_cart_usecase.dart' as _i23;
import '../domain/cart/usecases/decrease_cart_usecase.dart' as _i24;
import '../domain/cart/usecases/delete_cart_usecase.dart' as _i18;
import '../domain/cart/usecases/get_cart_usecase.dart' as _i19;
import '../domain/cart/usecases/get_total_cart.dart' as _i21;
import '../domain/cart/usecases/remove_product_at_usecase.dart' as _i22;
import '../domain/products/products_domain.dart' as _i8;
import '../domain/products/repositories/product_repository.dart' as _i11;
import '../domain/products/usecases/get_product_usecase.dart' as _i20;
import '../feature/screens/cart_screen/controller/cart_controller.dart' as _i3;
import '../feature/screens/detail_screen/controller/detail_controller.dart'
    as _i5;
import '../feature/screens/home_screen/controller/home_controller.dart' as _i7;
import 'modules/dependency_modules.dart'
    as _i25; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final dependencyModules = _$DependencyModules();
  gh.factory<_i3.CartController>(() => _i3.CartController(
      addProductToCart: get<_i4.AddProductToCart>(),
      decreaseCartUsecase: get<_i4.DecreaseCartUsecase>(),
      deleteCartUsecase: get<_i4.DeleteCartUsecase>(),
      getCartUsecase: get<_i4.GetCartUsecase>(),
      removeProductAtUsecase: get<_i4.RemoveProductAtUsecase>()));
  gh.factory<_i5.DetailController>(() => _i5.DetailController(
      getCartUsecase: get<_i4.GetCartUsecase>(),
      getTotalCart: get<_i4.GetTotalCart>(),
      addProductToCart: get<_i4.AddProductToCart>()));
  gh.lazySingleton<_i6.Dio>(() => dependencyModules.dio);
  gh.factory<_i7.HomeController>(() => _i7.HomeController(
      getProduct: get<_i8.GetProductUsecase>(),
      getCartUsecase: get<_i4.GetCartUsecase>(),
      getTotalCart: get<_i4.GetTotalCart>(),
      addProductToCart: get<_i4.AddProductToCart>()));
  gh.lazySingleton<_i9.ProductMapper>(() => _i9.ProductMapper());
  gh.lazySingleton<_i10.ProductRemoteRepository>(
      () => _i10.ProductRemoteRepository(get<_i6.Dio>()));
  gh.lazySingleton<_i11.ProductRepository>(() => _i12.ProductRepositoryImpl(
      get<_i10.ProductRemoteRepository>(), get<_i9.ProductMapper>()));
  await gh.lazySingletonAsync<_i13.SharedPreferences>(
      () => dependencyModules.sharedPreferences,
      preResolve: true);
  gh.lazySingleton<_i14.CartLocalRepository>(
      () => _i14.CartLocalRepository(get<_i13.SharedPreferences>()));
  gh.lazySingleton<_i15.CartMapper>(
      () => _i15.CartMapper(get<_i9.ProductMapper>()));
  gh.lazySingleton<_i16.CartRepository>(() => _i17.CartRepositoryImpl(
      get<_i14.CartLocalRepository>(), get<_i15.CartMapper>()));
  gh.lazySingleton<_i18.DeleteCartUsecase>(
      () => _i18.DeleteCartUsecase(get<_i16.CartRepository>()));
  gh.lazySingleton<_i19.GetCartUsecase>(
      () => _i19.GetCartUsecase(get<_i16.CartRepository>()));
  gh.lazySingleton<_i20.GetProductUsecase>(
      () => _i20.GetProductUsecase(get<_i11.ProductRepository>()));
  gh.lazySingleton<_i21.GetTotalCart>(
      () => _i21.GetTotalCart(get<_i16.CartRepository>()));
  gh.lazySingleton<_i22.RemoveProductAtUsecase>(
      () => _i22.RemoveProductAtUsecase(get<_i16.CartRepository>()));
  gh.lazySingleton<_i23.AddProductToCart>(() => _i23.AddProductToCart(
      get<_i16.CartRepository>(), get<_i19.GetCartUsecase>()));
  gh.lazySingleton<_i24.DecreaseCartUsecase>(() => _i24.DecreaseCartUsecase(
      get<_i16.CartRepository>(), get<_i19.GetCartUsecase>()));
  return get;
}

class _$DependencyModules extends _i25.DependencyModules {}
