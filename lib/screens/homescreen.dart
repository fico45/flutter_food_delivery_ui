import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_ui/data/data.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.account_circle,
          ),
          iconSize: 30.0,
        ),
        title: Text('Food Delivery'),
        actions: <Widget>[
          TextButton(
            onPressed: () {},
            child: Text('Cart (${currentUser.cart.length})'),
            style: ButtonStyle(
              foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(30),
                borderSide: BorderSide(
                  width: 0.8,
                ),
              ),
              hintText: 'Search Food or Restaurants',
              prefixIcon: Icon(
                Icons.search,
                size: 30,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
