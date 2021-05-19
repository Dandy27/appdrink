import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CounterWithFavBtn extends StatelessWidget {
  const CounterWithFavBtn({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 20),
      padding: EdgeInsets.all(8),
      height: 32,
      width: 32,
      decoration: BoxDecoration(
        color: Color(0xFFFF6464),
        shape: BoxShape.circle,
      ),
      child: SvgPicture.asset('assets/icons/heart.svg'),

    );
  }
}
