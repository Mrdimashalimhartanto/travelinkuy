// ignore_for_file: prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:travelinkuy/components/ui/ui.dart';

List<String> todoitems = [
  "Aktifitas",
  "Destinasi",
];

List<Container> menutodos = [
  Container(
    child: Padding(
      padding: EdgeInsets.only(top: 24),
      child: Column(
        children: [
          Row(
            children: [
              TravelinIconMenu(
                text: "Kereta Api",
                asset: "https://cdn-icons-png.flaticon.com/128/724/724080.png",
              ),
              SizedBox(width: 10),
              TravelinIconMenu(
                text: "Atraksi",
                asset:
                    "https://cdn-icons-png.flaticon.com/128/2169/2169416.png",
              ),
              SizedBox(width: 10),
              TravelinIconMenu(
                text: "Sewa Mobil",
                asset:
                    "https://cdn-icons-png.flaticon.com/128/7562/7562539.png",
              ),
              SizedBox(width: 10),
              TravelinIconMenu(
                text: "Tempat Bermain",
                asset:
                    "https://cdn-icons-png.flaticon.com/128/2387/2387553.png",
              ),
              SizedBox(width: 10),
              TravelinIconMenu(
                text: "Event",
                asset:
                    "https://cdn-icons-png.flaticon.com/128/3656/3656845.png",
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
              TravelinIconMenu(
                text: "Kereta Api",
                asset: "https://cdn-icons-png.flaticon.com/128/724/724080.png",
              ),
              SizedBox(width: 10),
              TravelinIconMenu(
                text: "Atraksi",
                asset:
                    "https://cdn-icons-png.flaticon.com/128/2169/2169416.png",
              ),
              SizedBox(width: 10),
              TravelinIconMenu(
                text: "Sewa Mobil",
                asset:
                    "https://cdn-icons-png.flaticon.com/128/7562/7562539.png",
              ),
              SizedBox(width: 10),
              TravelinIconMenu(
                text: "Tempat Bermain",
                asset:
                    "https://cdn-icons-png.flaticon.com/128/2387/2387553.png",
              ),
              SizedBox(width: 10),
              TravelinIconMenu(
                text: "Event",
                asset:
                    "https://cdn-icons-png.flaticon.com/128/3656/3656845.png",
              ),
            ],
          ),
        ],
      ),
    ),
  ),
  Container(),
];
