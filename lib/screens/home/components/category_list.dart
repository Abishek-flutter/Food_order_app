import 'package:flutter/material.dart';
import 'package:food_order/screens/home/components/category.dart';

class CategoryList extends StatelessWidget {
  const CategoryList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          CategoryItem(
            title: "Combo Meals",
            isActive: true,
          ),
          CategoryItem(
            title: "Chicken",
          ),
          CategoryItem(
            title: "Burger",
          ),
          CategoryItem(
            title: "Drinks",
          ),
          CategoryItem(
            title: "Snacks",
          ),
        ],
      ),
    );
  }
}
