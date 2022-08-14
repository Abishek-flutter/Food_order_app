import 'package:flutter/material.dart';
import 'package:food_order/screens/home/components/itemcard.dart';

class Itemlist extends StatelessWidget {
  const Itemlist({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Itemcard(
            svgSrc: 'icons/burger_beer.svg',
            title: 'Burger,Beer',
            shopname: "MacDonald's",
          ),
          Itemcard(
            svgSrc: 'icons/chinese_noodles.svg',
            title: 'Burger,Beer',
            shopname: "MacDonald's",
          ),
          Itemcard(
            svgSrc: 'icons/burger_beer.svg',
            title: 'Burger,Beer',
            shopname: "MacDonald's",
          ),
          Itemcard(
            svgSrc: 'icons/chinese_noodles.svg',
            title: 'Burger,Beer',
            shopname: "MacDonald's",
          )
        ],
      ),
    );
  }
}
