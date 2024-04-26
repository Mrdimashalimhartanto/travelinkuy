// ignore_for_file: prefer_const_constructors, unused_import, prefer_const_literals_to_create_immutables

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
        title: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(2.0), // Adjust the value as needed
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Todo Things',
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ],
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back_ios_new_rounded,
            size: 20,
          ),
        ),
        centerTitle: false,
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        elevation: 4,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.notifications))
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(height: 20),

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
