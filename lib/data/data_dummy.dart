// ignore_for_file: avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travelinkuy/components/ui/ui.dart';
import 'package:travelinkuy/components/widget/widget.dart';

class TabData {
  final String date;
  final String amount;
  final Container container;

  TabData(this.date, this.amount, this.container);
}

final List<TabData> tabDataList = [
  TabData(
    "Sel, 09 Apr, 2024",
    "idr. 200.000",
    Container(
        child: Column(
      children: [
        TiketPerjalanan(),
        TiketPerjalanan(),
        TiketPerjalanan(),
        TiketPerjalanan(),
        TiketPerjalanan(),
      ],
    )),
  ),
  TabData(
    "Sel, 10 Apr, 2024",
    "idr. 200.000",
    Container(
      child: Column(
        children: [
          // widget
          TiketPerjalanan(),
          TiketPerjalanan(),
          TiketPerjalanan(),
          TiketPerjalanan(),
          TiketPerjalanan(),
        ],
      ),
    ),
  ),
  TabData(
    "Sel, 11 Apr, 2024",
    "idr. 200.000",
    Container(
      child: Column(
        children: [
          // widget
          TiketPerjalanan(),
          TiketPerjalanan(),
          TiketPerjalanan(),
          TiketPerjalanan(),
          TiketPerjalanan(),
        ],
      ),
    ),
  ),
  TabData(
    "Sel, 12 Apr, 2024",
    "idr. 200.000",
    Container(
      child: Column(
        children: [
          // widget
          TiketPerjalanan(),
          TiketPerjalanan(),
          TiketPerjalanan(),
          TiketPerjalanan(),
          TiketPerjalanan(),
        ],
      ),
    ),
  ),
  TabData(
    "Sel, 13 Apr, 2024",
    "idr. 200.000",
    Container(
      child: Column(
        children: [
          // widget
          TiketPerjalanan(),
          TiketPerjalanan(),
          TiketPerjalanan(),
          TiketPerjalanan(),
          TiketPerjalanan(),
        ],
      ),
    ),
  ),
  TabData(
    "Sel, 14 Apr, 2024",
    "idr. 200.000",
    Container(
      child: Column(
        children: [
          // widget
          TiketPerjalanan(),
          TiketPerjalanan(),
          TiketPerjalanan(),
          TiketPerjalanan(),
          TiketPerjalanan(),
        ],
      ),
    ),
  ),
  TabData(
    "Sel, 15 Apr, 2024",
    "idr. 200.000",
    Container(
      child: Column(
        children: [
          // widget
          TiketPerjalanan(),
          TiketPerjalanan(),
          TiketPerjalanan(),
          TiketPerjalanan(),
          TiketPerjalanan(),
        ],
      ),
    ),
  ),
  TabData(
    "Sel, 16 Apr, 2024",
    "idr. 200.000",
    Container(
      child: Column(
        children: [
          // widget
          TiketPerjalanan(),
          TiketPerjalanan(),
          TiketPerjalanan(),
          TiketPerjalanan(),
          TiketPerjalanan(),
        ],
      ),
    ),
  ),
];

// List Container
final List<Container> cards = [
  Container(
    width: 390,
    height: 200,
    decoration: BoxDecoration(
      image: const DecorationImage(
        image: NetworkImage(
            'https://images.unsplash.com/photo-1596422846543-75c6fc197f07?q=80&w=1464&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
        fit: BoxFit.cover,
      ),
      borderRadius: BorderRadius.circular(17),
    ),
    child: Padding(
      padding: const EdgeInsets.only(top: 27.0, left: 24),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Perjalanan \nLiburan ke malaysia',
                style: GoogleFonts.montserrat(
                  color: Color(0xffF8F7FD),
                  fontSize: 19,
                  fontWeight: FontWeight.w800,
                ),
              ),
              SizedBox(height: 8),
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(17),
                  ),
                  side: BorderSide(
                    color: Colors.white,
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'Info selengkapnya',
                  style: GoogleFonts.montserrat(
                    color: Color(0xffF8F7FD),
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    ),
  ),
  Container(
    width: 390,
    height: 200,
    decoration: BoxDecoration(
      image: const DecorationImage(
        image: NetworkImage(
            'https://images.unsplash.com/photo-1565967511849-76a60a516170?q=80&w=1471&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
        fit: BoxFit.cover,
      ),
      borderRadius: BorderRadius.circular(17),
    ),
    child: Padding(
      padding: const EdgeInsets.only(top: 27.0, left: 24),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Perjalanan \nLiburan ke singapore',
                style: GoogleFonts.montserrat(
                  color: Color(0xffF8F7FD),
                  fontSize: 19,
                  fontWeight: FontWeight.w800,
                ),
              ),
              SizedBox(height: 8),
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(17),
                  ),
                  side: BorderSide(
                    color: Colors.white,
                  ),
                ),
                onPressed: () {}, // Text('info selengkap singapura'),
                child: Text(
                  'Info selengkapnya',
                  style: GoogleFonts.montserrat(
                    color: Color(0xffF8F7FD),
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    ),
  ),
  Container(
    width: 390,
    height: 200,
    decoration: BoxDecoration(
      image: const DecorationImage(
        image: NetworkImage(
            'https://images.unsplash.com/photo-1583491470869-ca0b9fa90216?q=80&w=1528&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
        fit: BoxFit.cover,
      ),
      borderRadius: BorderRadius.circular(17),
    ),
    child: Padding(
      padding: const EdgeInsets.only(top: 27.0, left: 24),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Perjalanan \nLiburan ke Thailand',
                style: GoogleFonts.montserrat(
                  color: Color(0xffF8F7FD),
                  fontSize: 19,
                  fontWeight: FontWeight.w800,
                ),
              ),
              SizedBox(height: 8),
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(17),
                  ),
                  side: BorderSide(
                    color: Colors.white,
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'Info selengkapnya',
                  style: GoogleFonts.montserrat(
                    color: Color(0xffF8F7FD),
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    ),
  ),
];

// image list background foto

final List<String> imgList = [
  "https://images.unsplash.com/photo-1469854523086-cc02fe5d8800?q=80&w=1421&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
  "https://plus.unsplash.com/premium_photo-1668883189361-9c754861dbd6?q=80&w=1374&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
  "https://images.unsplash.com/photo-1476158085676-e67f57ed9ed7?q=80&w=1472&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
  'https://images.unsplash.com/photo-1513415756790-2ac1db1297d0?q=80&w=1374&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
];

List imageDetailPenerbangan = [
  'https://images.unsplash.com/photo-1464037866556-6812c9d1c72e?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
  'https://images.unsplash.com/photo-1464037866556-6812c9d1c72e?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
  'https://images.unsplash.com/photo-1464037866556-6812c9d1c72e?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
  'https://images.unsplash.com/photo-1464037866556-6812c9d1c72e?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
  'https://images.unsplash.com/photo-1464037866556-6812c9d1c72e?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
  'https://images.unsplash.com/photo-1464037866556-6812c9d1c72e?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
];

List<String> items = [
  "Semua",
  "Pesawat",
  "Search",
  "Feed",
  "Posts",
  "Activity",
  "Setting",
  "Profile",
];

List<Container> cardscontainer = [
  Container(
    width: 390,
    height: 200,
    decoration: BoxDecoration(
      image: const DecorationImage(
        image: NetworkImage(
            'https://images.unsplash.com/photo-1565967511849-76a60a516170?q=80&w=1471&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
        fit: BoxFit.cover,
      ),
      borderRadius: BorderRadius.circular(17),
    ),
  ),
  Container(),
  Container(),
  Container(),
  Container(),
  Container(),
  Container(),
  Container(),
];

// data hotel
List<Container> cardshotel = [
  Container(
    child: Column(
      children: [
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: const [
              CardHotelInternasional(),
              CardHotelInternasional(),
              CardHotelInternasional(),
              CardHotelInternasional(),
            ],
          ),
        ),
      ],
    ),
  ),
  Container(),
  Container(),
  Container(),
  Container(),
  Container(),
  Container(),
  Container(),
];

// list nama hotel
List<String> namahotel = [
  "Chiang Mai",
  "Kuching",
  "Singapura",
  "Osaka",
  "Phu Quoc",
  "Phuket",
  "Selangor",
  "Orchard",
];

// data thr

// list nama hotel
List<String> destinasidaerah = [
  "Bali",
  "Cirebon",
  "Surabaya",
  "Yogyakarta",
  "Hotel Chain Terbaik",
  "Vill & Apt",
  "Singapura",
  "Bangkok",
  "Tokyo",
];

List<Container> cardsdestinasidaerah = [
  Container(
    child: Column(
      children: [
        SingleChildScrollView(
          child: Row(
            children: const [
              CardHotelInternasional(),
              CardHotelInternasional(),
              CardHotelInternasional(),
              CardHotelInternasional(),
            ],
          ),
        ),
      ],
    ),
  ),
  Container(),
  Container(),
  Container(),
  Container(),
  Container(),
  Container(),
  Container(),
];
