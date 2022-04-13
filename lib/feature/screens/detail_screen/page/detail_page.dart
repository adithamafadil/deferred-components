import 'package:flutter/material.dart';
import 'package:deferred_components/constants/constants.dart';
import 'package:deferred_components/di/injection.dart';
import 'package:deferred_components/feature/widgets/cart_icon.dart';
import 'package:deferred_components/state/state_builder/state_builder.dart';
import 'package:get/get.dart';
import 'package:deferred_components/feature/screens/detail_screen/arguments/detail_arguments.dart';
import 'package:deferred_components/feature/screens/detail_screen/controller/detail_controller.dart';
import 'package:deferred_components/feature/widgets/color_variant_builder.dart';
import 'package:deferred_components/state/lifecycle/lifecycle.dart';

class DetailPage extends MyLifecycle<DetailController> {
  DetailPage({Key? key}) : super(key: key);

  final arguments = Get.arguments as DetailArguments;
  final _controller = inject<DetailController>();

  @override
  void onReady(GetBuilderState<DetailController> controller) {
    controller.controller?.getCart();
  }

  @override
  Widget build(BuildContext context) {
    return StateBuilder<DetailController>(
      init: _controller,
      container: this,
      context: context,
      builder: (controller) => Scaffold(
        appBar: AppBar(
          title: Text(arguments.product.name),
          actions: [
            Obx(() => CartIcon(
                  counterText: '${_controller.totalCart}',
                  onPressed: () async =>
                      await Get.toNamed(MyConstants.routes.cart)?.then(
                    (_) => _controller.getCart(),
                  ),
                ))
          ],
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () => _controller.addItemToCart(arguments.product),
              child: const Text('Add to Cart'),
            ),
          ),
        ),
        body: ListView(
          shrinkWrap: true,
          children: [
            Image.network(
              arguments.product.imageLink,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(arguments.product.name),
                  Text(arguments.product.price),
                  const SizedBox(height: 16),
                  ColorVariantBuilder(
                    product: arguments.product,
                    radius: 15,
                    isWithLabel: true,
                  ),
                  const SizedBox(height: 16),
                  Text(arguments.product.description)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
