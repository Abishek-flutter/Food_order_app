import 'package:flutter/material.dart';
import 'package:food_order/screens/home/components/bottomnavbar.dart';

import 'components/appbar.dart';
import 'components/body.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(),
      bottomNavigationBar: BottomNavBar(),
      body: Body(),
    );
  }
}
