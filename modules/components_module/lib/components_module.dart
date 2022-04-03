library components_module;

import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  final Widget child;
  const MyCard({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(child: child);
  }
}
