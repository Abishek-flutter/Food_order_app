import 'package:flutter/material.dart';
import 'package:food_order/constanst.dart';

class CategoryItem extends StatelessWidget {
  final title;
  final bool isActive;

  const CategoryItem({
    Key? key,
    this.title,
    this.isActive = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
      child: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Text(title,
              style: isActive
                  ? TextStyle(fontWeight: FontWeight.bold, color: kTextColor)
                  : TextStyle(fontSize: 12)),
          if (isActive)
            Container(
              margin: EdgeInsets.symmetric(vertical: 5),
              height: 4,
              width: 22,
              decoration: BoxDecoration(
                color: kPrimaryColor,
                borderRadius: BorderRadius.circular(10),
              ),
            )
        ],
      ),
    );
  }
}
