import 'package:flutter/material.dart';
import 'package:swaadorderv3/Cart.dart';
import 'package:swaadorderv3/DBPlay.dart';
import 'package:swaadorderv3/Intro.dart';
import 'package:swaadorderv3/MenuHome.dart';
import 'package:swaadorderv3/MenuItemDetails.dart';
import 'package:swaadorderv3/MyOrders.dart';
import 'package:swaadorderv3/Payment.dart';
import 'package:swaadorderv3/SignIn.dart';
import 'package:swaadorderv3/SignUp.dart';

//void main() => runApp(FirstRoute());

void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
    home: FirstRoute(),
  ));
}

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Route'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            RaisedButton(
              child: Text('DB Play'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DBPlay()),
                );
              },
            ),
            RaisedButton(
              child: Text('Intro'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Intro()),
                );
              },
            ),
            RaisedButton(
              child: Text('SignUp'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignUp()),
                );
              },
            ),
            RaisedButton(
              child: Text('SingIn'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignIn()),
                );
              },
            ),
            RaisedButton(
              child: Text('MenuHome'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MenuHome()),
                );
              },
            ),
            RaisedButton(
              child: Text('Menu item details'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MenuItemDetails()),
                );
              },
            ),
            RaisedButton(
              child: Text('Cart'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Cart()),
                );
              },
            ),
            RaisedButton(
              child: Text('My Oders'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyOrders()),
                );
              },
            ),
            RaisedButton(
              child: Text('Payment'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Payment()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

