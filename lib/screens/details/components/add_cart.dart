import 'package:appdrink/models/Product.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../constants.dart';


class AddCart extends StatelessWidget {
  const AddCart({
    Key key,
    @required this.product,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin),
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.only(right: kDefaultPaddin),
            height: 50,
            width: 58,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                border: Border.all(color: product.color)
            ),
            child: IconButton(icon: SvgPicture.asset(
              'assets/icons/add_to_cart.svg',
              color: product.color,
            ),
              onPressed: (){},),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(right: kDefaultPaddin),
              child: SizedBox(
                height: 50,
                child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      primary: product.color,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18)
                      )
                  ),
                  child: Text('BUY  NOW', style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17
                  ),),
                ),
              ),
            ),

          )
        ],
      ),
    );
  }
}

