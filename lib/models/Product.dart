import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  Product(
      {this.image,
      this.title,
      this.description,
      this.price,
      this.size,
      this.id,
      this.color});
}

List<Product> products = [
  Product(
    id: 1,
    title: 'Whisky Escoces',
    price: 400,
    size: 750,
    description: dummyText,
    image: 'assets/images/chivas_18.png',
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 2,
    title: 'Vodka Sueca',
    price: 239,
    size: 1000,
    description: dummyText,
    image: 'assets/images/ciroc.png',
    color: Color(0xFFBB9D49),
  ),
  Product(
    id: 3,
    title: 'Vodka Francesa',
    price: 239,
    size: 750,
    description: dummyText,
    image: 'assets/images/grey_goose.png',
    color: Color(0xFF304178),
  ),
  Product(
    id: 4,
    title: 'Tennesse Whiskey',
    price: 199,
    size: 1000,
    description: dummyText,
    image: 'assets/images/jack.png',
    color: Color(0xFFEA9911),
  ),
  Product(
    id: 5,
    title: 'Licor Espanhol',
    price: 234,
    size: 750,
    description: dummyText,
    image: 'assets/images/licor_43.png',
    color: Color(0xFFC48507),
  ),
  Product(
    id: 6,
    title: 'Gin Londres',
    price: 400,
    size: 750,
    description: dummyText,
    image: 'assets/images/tanqueray.png',
    color: Color(0xFF0B9F41),
  )
];

String dummyText = 'The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exa.';
