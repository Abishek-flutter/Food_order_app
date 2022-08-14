// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'package:food_order/screens/home/components/category_list.dart';
import 'package:food_order/screens/home/components/discountcard.dart';

import 'package:food_order/screens/home/components/itemlist.dart';
import 'package:food_order/screens/home/components/search_bar.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [searchbox(), CategoryList(), Itemlist(), Discounts()],
      ),
    );
  }
}
// nw