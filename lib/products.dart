import 'package:flutter/material.dart';

class Prodcuts extends StatelessWidget {
  final List<String> products;

  Prodcuts(this.products);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: products
          .map(
            (element) => Card(
              child: Column(
                children: <Widget>[
                  Image.asset('assets/food.jpg'),
                  Text(element),
                ],
              ),
            ),
          )
          .toList(),
    );
  }
}
