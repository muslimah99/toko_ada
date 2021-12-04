import 'package:flutter/material.dart';
import 'package:toko_ada/model/user.dart';

class CartPage extends StatefulWidget {
  final User user;
  const CartPage({Key? key, required this.user}) : super(key: key);

  @override
  _CartPageState createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text("Here is where you put items"),
          Text("that you want to buy"),
        ],
      ),
    );
  }
}
