import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:food_order/constanst.dart';

Container searchbox() {
  return Container(
    margin: const EdgeInsets.all(20),
    padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 5),
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        border: Border.all(color: Colors.black12)),
    child: TextField(
      decoration: InputDecoration(
          border: InputBorder.none,
          hintText: 'Search Here',
          hintStyle: const TextStyle(color: ksecondaryColor),
          icon: SvgPicture.asset('icons/search.svg')),
    ),
  );
}
