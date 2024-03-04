// // ignore_for_file: prefer_const_constructors
// //home.dart self made on 26 january 12 am night
// import 'package:flutter/material.dart';
// import 'package:sample_flutter/widget/widget_support.dart';

// class Home extends StatefulWidget {
//   const Home({super.key});

//   @override
//   State<Home> createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   bool icecream = false, pizza = false, salad = false, burger = false;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//           margin: EdgeInsets.only(
//             top: 50.0,
//             left: 20.0,
//           ),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Text("Hello Pranav Raikar,",
//                       style: AppWidget.boldTextFieldStyle()),
//                   Container(
//                     margin: EdgeInsets.only(right: 20.0),
//                     padding: EdgeInsets.all(3),
//                     decoration: BoxDecoration(color: Colors.black),
//                     child: Icon(
//                       Icons.shopping_cart_outlined,
//                       color: Colors.white,
//                     ),
//                   )
//                 ],
//               ),
//               SizedBox(
//                 height: 20.0,
//               ),
//               Text("Delicious food", style: AppWidget.HeadlineTextFieldStyle()),
//               Text("Discover and Get great Food",
//                   style: AppWidget.LightTextFieldStyle()),
//               SizedBox(
//                 height: 20.0,
//               ),
//               Container(
//                   margin: EdgeInsets.only(right: 20.0), child: showItem()),
//               SizedBox(
//                 height: 20.0,
//               ),
//               SingleChildScrollView(
//                 scrollDirection: Axis.horizontal,
//                 child: Row(
//                   children: [
//                     Container(
//                       margin: EdgeInsets.all(4),
//                       child: Material(
//                         elevation: 5.0,
//                         borderRadius: BorderRadius.circular(20),
//                         child: Container(
//                           padding: EdgeInsets.all(14),
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Image.asset(
//                                 "images/salad2.png",
//                                 height: 150,
//                                 width: 150,
//                                 fit: BoxFit.cover,
//                               ),
//                               Text(
//                                 "Veggie Taco Hash",
//                                 style: AppWidget.semiBoldTextFieldStyle(),
//                               ),
//                               SizedBox(
//                                 height: 5.0,
//                               ),
//                               Text(
//                                 "Fresh and Healthy",
//                                 style: AppWidget.LightTextFieldStyle(),
//                               ),
//                               SizedBox(
//                                 height: 5.0,
//                               ),
//                               Text(
//                                 "\$25",
//                                 style: AppWidget.semiBoldTextFieldStyle(),
//                               )
//                             ],
//                           ),
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       width: 20.0,
//                     ),
//                     Container(
//                       margin: EdgeInsets.all(4),
//                       child: Material(
//                         elevation: 5.0,
//                         borderRadius: BorderRadius.circular(20),
//                         child: Container(
//                           padding: EdgeInsets.all(14),
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Image.asset(
//                                 "images/salad2.png",
//                                 height: 150,
//                                 width: 150,
//                                 fit: BoxFit.cover,
//                               ),
//                               Text(
//                                 "Mix Veg Salad",
//                                 style: AppWidget.semiBoldTextFieldStyle(),
//                               ),
//                               SizedBox(
//                                 height: 5.0,
//                               ),
//                               Text(
//                                 "Spicy with onion",
//                                 style: AppWidget.LightTextFieldStyle(),
//                               ),
//                               SizedBox(
//                                 height: 5.0,
//                               ),
//                               Text(
//                                 "\$25",
//                                 style: AppWidget.semiBoldTextFieldStyle(),
//                               )
//                             ],
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               )
//             ],
//           )),
//     );
//   }

//   Widget showItem() {
//     return Row(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       children: [
//         GestureDetector(
//           onTap: () {
//             icecream = true;
//             pizza = false;
//             salad = false;
//             burger = false;
//             setState(() {});
//           },
//           child: Material(
//               elevation: 5.0,
//               borderRadius: BorderRadius.circular(10),
//               child: Container(
//                 decoration: BoxDecoration(
//                     color: icecream ? Colors.black : Colors.white,
//                     borderRadius: BorderRadius.circular(8)),
//                 padding: EdgeInsets.all(8),
//                 child: Image.asset(
//                   "images/ice-cream.png",
//                   height: 40,
//                   width: 40,
//                   fit: BoxFit.cover,
//                   color: icecream ? Colors.white : Colors.black,
//                 ),
//               )),
//         ),
//         GestureDetector(
//           onTap: () {
//             icecream = false;
//             pizza = true;
//             salad = false;
//             burger = false;
//             setState(() {});
//           },
//           child: Material(
//               elevation: 5.0,
//               borderRadius: BorderRadius.circular(10),
//               child: Container(
//                 decoration: BoxDecoration(
//                     color: pizza ? Colors.black : Colors.white,
//                     borderRadius: BorderRadius.circular(8)),
//                 padding: EdgeInsets.all(8),
//                 child: Image.asset(
//                   "images/pizza.png",
//                   height: 40,
//                   width: 40,
//                   fit: BoxFit.cover,
//                   color: pizza ? Colors.white : Colors.black,
//                 ),
//               )),
//         ),
//         GestureDetector(
//           onTap: () {
//             icecream = false;
//             pizza = false;
//             salad = true;
//             burger = false;
//             setState(() {});
//           },
//           child: Material(
//               elevation: 5.0,
//               borderRadius: BorderRadius.circular(10),
//               child: Container(
//                 decoration: BoxDecoration(
//                     color: salad ? Colors.black : Colors.white,
//                     borderRadius: BorderRadius.circular(8)),
//                 padding: EdgeInsets.all(8),
//                 child: Image.asset(
//                   "images/salad.png",
//                   height: 40,
//                   width: 40,
//                   fit: BoxFit.cover,
//                   color: salad ? Colors.white : Colors.black,
//                 ),
//               )),
//         ),
//         GestureDetector(
//           onTap: () {
//             icecream = false;
//             pizza = false;
//             salad = false;
//             burger = true;
//             setState(() {});
//           },
//           child: Material(
//               elevation: 5.0,
//               borderRadius: BorderRadius.circular(10),
//               child: Container(
//                 decoration: BoxDecoration(
//                     color: burger ? Colors.black : Colors.white,
//                     borderRadius: BorderRadius.circular(8)),
//                 padding: EdgeInsets.all(8),
//                 child: Image.asset(
//                   "images/burger.png",
//                   height: 40,
//                   width: 40,
//                   fit: BoxFit.cover,
//                   color: burger ? Colors.white : Colors.black,
//                 ),
//               )),
//         ),
//       ],
//     );
//   }
// }
