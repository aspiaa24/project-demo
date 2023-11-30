import 'package:flutter/material.dart';
class BuyNowPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buy Now'),
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            // Payment Method Section
            Text(
              'Choose Payment Method',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0),
            // Use buttons with payment method images
            // Add logic to handle payment method selection

            // Dropdown Button Example
            DropdownButton<String>(
              items: [
                DropdownMenuItem(
                  child: Text('Option 1'),
                  value: 'option1',
                ),
                DropdownMenuItem(
                  child: Text('Option 2'),
                  value: 'option2',
                ),
                // Add more DropdownMenuItems as needed
              ],
              onChanged: (String? value) {
                // Add logic for dropdown value change
              },
              hint: Text('Select an option'),
              value: null, // Set initial value or null
            ),
            SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () {
                // Logic to go back to the first page
                Navigator.pop(context);
              },
              child: Text('Go Back'),
            ),
          ],
        ),
      ),
    );
  }
}
