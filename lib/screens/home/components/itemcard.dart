import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:food_order/constanst.dart';

class Itemcard extends StatelessWidget {
  final String title, shopname, svgSrc;
  const Itemcard({
    Key? key,
    required this.title,
    required this.shopname,
    required this.svgSrc,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.only(top: 20, bottom: 20, right: 15, left: 18),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
              blurRadius: 20,
              offset: Offset(0, 4),
              color: Color(0xFFB0CCE1).withOpacity(0.32)),
        ],
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: () {},
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 15),
                  padding: EdgeInsets.all(25),
                  decoration: BoxDecoration(
                      color: kPrimaryColor.withOpacity(0.13),
                      shape: BoxShape.circle),
                  child: SvgPicture.asset(
                    svgSrc,
                    width: size.width * 0.18,
                  ),
                ),
                Text(title),
                SizedBox(
                  height: 10,
                ),
                Text(shopname),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
