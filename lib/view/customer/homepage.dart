import 'package:flutter/material.dart';
import 'package:toko_ada/model/user.dart';

class HomePage extends StatefulWidget {
  final User user;
  const HomePage({Key? key, required this.user}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text("Here is where you can see"),
          Text("Toko Ada's products"),
        ],
      ),
    );
  }
}
