
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProductDetailsPage(),
    );
  }
}

class ProductDetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Product Details'),
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              'Ladies HandBag',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0),
            Image.network(
              'https://th.bing.com/th/id/OIP.5Q5W6os3FmRc7y5DlW7fdAHaHa?rs=1&pid=ImgDetMain', // Replace with product image URL
              height: 150,
              width: 150,
            ),
            SizedBox(height: 10.0),
            Text(
              '\$500', // Replace with product price
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Mini city bag. Top handles with topstitching and metal details. Removable and adjustable crossbody strap. Two inside compartments.Due to Christmas Time, orders placed from the 30th of November can be returned until 30th of December.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () {
                // Add logic for Buy Now button
              },
              child: Text('Buy Now'),
            ),
          ],
        ),
      ),
    );
  }
}
