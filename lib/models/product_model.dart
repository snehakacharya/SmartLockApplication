import 'package:flutter/material.dart';

class Product {
  final String title;
  final String description;
  final String image;
  final String review;
  final String seller;
  final double price;
  final List<Color> colors;
  final String category;
  final double rate;
  int quantity;

  Product(
      {required this.title,
        required this.review,
        required this.description,
        required this.image,
        required this.price,
        required this.colors,
        required this.seller,
        required this.category,
        required this.rate,
        required this.quantity});
}

final List <Product> all = [
  Product(
    title: "MyGate Smart Lock Pro Black",
    description:
    "Experience unrivalled sophistication in home security boasting a sleek push-pull design, real-time door status, and stunning glass finish elevating your home’s style.",
    image: "images/MyGate_Pro.PNG",
    price: 30000,
    seller: "MyGate",
    colors: [
      Colors.black,
      Colors.yellow,
      Colors.orange,
    ],
    category: "MyGate Smart Lock Pro",
    review: "(320 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "MyGate Smart Lock Pro Gold",
    description:
    "Experience unrivalled sophistication in home security boasting a sleek push-pull design, real-time door status, and stunning glass finish elevating your home’s style.",
    image: "images/MyGate_Pro.PNG",
    price: 30000,
    seller: "MyGate",
    colors: [
      Colors.black,
      Colors.yellow,
      Colors.orange,
    ],
    category: "MyGate Smart Lock Pro",
    review: "(32 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "MyGate Smart Lock Pro Copper",
    description:
    "Experience unrivalled sophistication in home security boasting a sleek push-pull design, real-time door status, and stunning glass finish elevating your home’s style.",
    image: "images/MyGate_Pro.PNG",
    price: 30000,
    seller: "MyGate",
    colors: [
      Colors.black,
      Colors.yellow,
      Colors.orange,
    ],
    category: "MyGate Smart Lock Pro",
    review: "(20 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: "MyGate Smart Lock Plus Black",
    description:
    "Experience unrivalled sophistication in home security boasting a sleek push-pull design, real-time door status, and stunning glass finish elevating your home’s style.",
    image: "images/MyGate_Plus.PNG",
    price: 25000,
    seller: "MyGate",
    colors: [
      Colors.black,
      Colors.yellow,
      Colors.orange,
    ],
    category: "MyGate Smart Lock Plus",
    review: "(20 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "MyGate Smart Lock Plus Gold",
    description:
    "Experience unrivalled sophistication in home security boasting a sleek push-pull design, real-time door status, and stunning glass finish elevating your home’s style.",
    image: "images/MyGate_Plus.PNG",
    price: 25000,
    seller: "MyGate",
    colors: [
      Colors.black,
      Colors.yellow,
      Colors.orange,
    ],
    category: "MyGate Smart Lock Plus",
    review: "(100 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "MyGate Smart Lock Pro Copper",
    description:
    "Experience unrivalled sophistication in home security boasting a sleek push-pull design, real-time door status, and stunning glass finish elevating your home’s style.",
    image: "images/MyGate_Plus.PNG",
    price: 25000,
    seller: "MyGate",
    colors: [
      Colors.black,
      Colors.yellow,
      Colors.orange,
    ],
    category: "MyGate Smart Lock Pro",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "MyGate Smart Lock Lite Black",
    description:
    "Experience unrivalled sophistication in home security boasting a sleek push-pull design, real-time door status, and stunning glass finish elevating your home’s style.",
    image: "images/MyGate_light.PNG",
    price: 20000,
    seller: "MyGate",
    colors: [
      Colors.black,
      Colors.yellow,
      Colors.orange,
    ],
    category: "MyGate Smart Lock Lite",
    review: "(99 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),
  Product(
    title: "MyGate Smart Lock Lite Gold",
    description:
    "Experience unrivalled sophistication in home security boasting a sleek push-pull design, real-time door status, and stunning glass finish elevating your home’s style.",
    image: "images/MyGate_light.PNG",
    price: 20000,
    seller: "MyGate",
    colors: [
      Colors.black,
      Colors.yellow,
      Colors.orange,
    ],
    category: "MyGate Smart Lock Lite",
    review: "(80 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "MyGate Smart Lock Lite Copper",
    description:
    "Experience unrivalled sophistication in home security boasting a sleek push-pull design, real-time door status, and stunning glass finish elevating your home’s style.",
    image: "images/MyGate_light.PNG",
    price: 20000,
    seller: "MyGate",
    colors: [
      Colors.black,
      Colors.yellow,
      Colors.orange,
    ],
    category: "MyGate Smart Lock Lite",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
];

final List<Product> MyGateSmartLockPro = [
  Product(
    title: "MyGate Smart Lock Pro Black",
    description:
    "Experience unrivalled sophistication in home security boasting a sleek push-pull design, real-time door status, and stunning glass finish elevating your home’s style.",
    image: "images/MyGate_Pro.PNG",
    price: 30000,
    seller: "MyGate",
    colors: [
      Colors.black,
      Colors.yellow,
      Colors.orange,
    ],
    category: "MyGate Smart Lock Pro",
    review: "(320 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "MyGate Smart Lock Pro Gold",
    description:
    "Experience unrivalled sophistication in home security boasting a sleek push-pull design, real-time door status, and stunning glass finish elevating your home’s style.",
    image: "images/MyGate_Pro.PNG",
    price: 30000,
    seller: "MyGate",
    colors: [
      Colors.black,
      Colors.yellow,
      Colors.orange,
    ],
    category: "MyGate Smart Lock Pro",
    review: "(32 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "MyGate Smart Lock Pro Copper",
    description:
    "Experience unrivalled sophistication in home security boasting a sleek push-pull design, real-time door status, and stunning glass finish elevating your home’s style.",
    image: "images/MyGate_Pro.PNG",
    price: 30000,
    seller: "MyGate",
    colors: [
      Colors.black,
      Colors.yellow,
      Colors.orange,
    ],
    category: "MyGate Smart Lock Pro",
    review: "(20 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
];

final List<Product> MyGateSmartLockPlus = [

  Product(
    title: "MyGate Smart Lock Plus Black",
    description:
    "Experience unrivalled sophistication in home security boasting a sleek push-pull design, real-time door status, and stunning glass finish elevating your home’s style.",
    image: "images/MyGate_Plus.PNG",
    price: 25000,
    seller: "MyGate",
    colors: [
      Colors.black,
      Colors.yellow,
      Colors.orange,
    ],
    category: "MyGate Smart Lock Plus",
    review: "(20 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "MyGate Smart Lock Plus Gold",
    description:
    "Experience unrivalled sophistication in home security boasting a sleek push-pull design, real-time door status, and stunning glass finish elevating your home’s style.",
    image: "images/MyGate_Plus.PNG",
    price: 25000,
    seller: "MyGate",
    colors: [
      Colors.black,
      Colors.yellow,
      Colors.orange,
    ],
    category: "MyGate Smart Lock Plus",
    review: "(100 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "MyGate Smart Lock Plus Copper",
    description:
    "Experience unrivalled sophistication in home security boasting a sleek push-pull design, real-time door status, and stunning glass finish elevating your home’s style.",
    image: "images/MyGate_Plus.PNG",
    price: 25000,
    seller: "MyGate",
    colors: [
      Colors.black,
      Colors.yellow,
      Colors.orange,
    ],
    category: "MyGate Smart Lock Plus",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
];

final List<Product>  MyGateSmartLockLite = [

  Product(
    title: "MyGate Smart Lock Lite Black",
    description:
    "Experience unrivalled sophistication in home security boasting a sleek push-pull design, real-time door status, and stunning glass finish elevating your home’s style.",
    image: "images/MyGate_light.PNG",
    price: 25000,
    seller: "MyGate",
    colors: [
      Colors.black,
      Colors.yellow,
      Colors.orange,
    ],
    category: "MyGate Smart Lock Lite",
    review: "(99 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),
  Product(
    title: "MyGate Smart Lock Lite Gold",
    description:
    "Experience unrivalled sophistication in home security boasting a sleek push-pull design, real-time door status, and stunning glass finish elevating your home’s style.",
    image: "images/MyGate_light.PNG",
    price: 25000,
    seller: "MyGate",
    colors: [
      Colors.black,
      Colors.yellow,
      Colors.orange,
    ],
    category: "MyGate Smart Lock Lite",
    review: "(80 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "MyGate Smart Lock Lite Copper",
    description:
    "Experience unrivalled sophistication in home security boasting a sleek push-pull design, real-time door status, and stunning glass finish elevating your home’s style.",
    image: "images/MyGate_light.PNG",
    price: 25000,
    seller: "MyGate",
    colors: [
      Colors.black,
      Colors.yellow,
      Colors.orange,
    ],
    category: "MyGate Smart Lock Lite",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
];
