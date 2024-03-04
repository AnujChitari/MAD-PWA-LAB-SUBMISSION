import 'package:flutter/material.dart';
import 'package:food_panda/widget/widget_support.dart';

class Order extends StatefulWidget {
  const Order({super.key});

  @override
  State<Order> createState() => _OrderState();
}

class _OrderState extends State<Order> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        
        child: Column(children: [
          Material(
            elevation: 2.0,
            child: Container(
              padding: EdgeInsets.only(bottom: 10.0),
              child: Center(
                child: Text(
                  "Order Cart",
                  style: AppWidget.HeadlineTextFieldStyle(),
                  
                )
              ),
            ),
            
          )
        ]),)
    );
  }
}
