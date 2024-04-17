// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:travelinkuy/components/models/tab_list_model.dart';
import 'package:travelinkuy/components/widget/ItemCard.dart';
import 'package:travelinkuy/components/widget/widget.dart';

class DetailDestinasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: SvgPicture.asset("assets/icons/back.svg"),
          onPressed: () {},
        ),
        actions: <Widget>[
          IconButton(
            icon: SvgPicture.asset(
              "assets/icons/search.svg",
              colorFilter: ColorFilter.mode(Colors.black, BlendMode.srcIn),
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: SvgPicture.asset(
              "assets/icons/cart.svg",
              colorFilter: ColorFilter.mode(Colors.black, BlendMode.srcIn),
            ),
            onPressed: () {},
          ),
          SizedBox(width: 20.0 / 2)
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Text(
              "Women",
              style: Theme.of(context)
                  .textTheme
                  .titleLarge!
                  .copyWith(fontWeight: FontWeight.bold),
            ),
          ),
          // Categories(),
          // TabBarHotel(),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: GridView.builder(
                itemCount: products.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 20.0,
                  crossAxisSpacing: 20.0,
                  childAspectRatio: 0.75,
                ),
                itemBuilder: (context, index) => ItemCard(
                  product: products[index],
                  press: () {},
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
