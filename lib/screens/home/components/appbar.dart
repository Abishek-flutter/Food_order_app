import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:food_order/constanst.dart';

AppBar homeAppBar() {
  return AppBar(
    centerTitle: true,
    backgroundColor: Colors.white,
    elevation: 0,
    leading:
        IconButton(onPressed: () {}, icon: SvgPicture.asset("icons/menu.svg")),
    title: RichText(
      text: const TextSpan(
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        children: [
          TextSpan(text: 'Punk', style: TextStyle(color: ksecondaryColor)),
          TextSpan(text: 'Food', style: TextStyle(color: kPrimaryColor)),
        ],
      ),
    ),
    actions: [
      IconButton(
          onPressed: () {}, icon: SvgPicture.asset('icons/notification.svg'))
    ],
  );
}
