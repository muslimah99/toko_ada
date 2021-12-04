import 'package:flutter/material.dart';
import 'package:toko_ada/model/user.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:toko_ada/view/seller/newproduct.dart';

class ProductPage extends StatefulWidget {
  final User user;
  const ProductPage({Key? key, required this.user}) : super(key: key);

  @override
  _ProductPageState createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text("Here is where your products"),
              Text("will be displayed"),
            ],
          ),
        ),
        floatingActionButton: SpeedDial(
          animatedIcon: AnimatedIcons.menu_close,
          children: [
            SpeedDialChild(
                child: const Icon(Icons.add),
                label: "New Product",
                labelStyle: const TextStyle(color: Colors.black),
                labelBackgroundColor: Colors.white,
                onTap: _newProduct),
          ],
        ));
  }

  void _newProduct() {
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (BuildContext context) =>
                NewProductPage(user: widget.user)));
  }
}
