// ignore_for_file: avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, prefer_const_constructors, unused_import, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travelinkuy/components/ui/ui.dart';
import 'package:travelinkuy/components/widget/widget.dart';

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
  "Hotel",
  "Villa & Apt",
  "To Do",
  "Kereta Api",
  "Bus & Travel",
  "Sewa Mobil",
  "Jemputan Bandara",
  "Ferry",
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
              // CardHotelInternasional(),
              // CardHotelInternasional(),
              // CardHotelInternasional(),
              // CardHotelInternasional(),
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

// data destinasi menggunakan pesawat
List<Container> destinasimenggunakanpesawat = [
  Container(
    child: Padding(
      padding: const EdgeInsets.only(top: 1, left: 2),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 14),
            child: Container(
              width: 240,
              child: Card(
                color: Colors.white,
                elevation: 0.4,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(12),
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://lh3.googleusercontent.com/p/AF1QipM-OsDTT9Wyp7s5pID-guJcw4oArGaHWrk0kBUQ=s1360-w1360-h1020',
                              // recommendedPlaces[index].image,
                              width: double.maxFinite,
                              fit: BoxFit.cover,
                              height: 150,
                            ),
                          ),
                          SizedBox(height: 8),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              'The Alana Yogyakarta Hotel and Convetion Center',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '11 April 2024',
                              style: GoogleFonts.poppins(
                                color: Colors.grey.shade900,
                                fontWeight: FontWeight.normal,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '4,5/5 (1374 Review)',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            width: 9,
          ),
          // cardliburanjogja(),
          Padding(
            padding: const EdgeInsets.only(left: 14),
            child: Container(
              width: 240,
              child: Card(
                color: Colors.white,
                elevation: 0.4,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(12),
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://lh3.googleusercontent.com/p/AF1QipM-OsDTT9Wyp7s5pID-guJcw4oArGaHWrk0kBUQ=s1360-w1360-h1020',
                              // recommendedPlaces[index].image,
                              width: double.maxFinite,
                              fit: BoxFit.cover,
                              height: 150,
                            ),
                          ),
                          const SizedBox(height: 20),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              'The Alana Yogyakarta Hotel and Convetion Center',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '11 April 2024',
                              style: GoogleFonts.poppins(
                                color: Colors.grey.shade900,
                                fontWeight: FontWeight.normal,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          // Padding(
                          //   padding: const EdgeInsets.all(8.0),
                          //   child: IntrinsicHeight(
                          //     child: Row(
                          //       children: [
                          //         Container(
                          //           width: 18,
                          //           height: 18,
                          //           decoration: BoxDecoration(
                          //             borderRadius: BorderRadius.circular(12),
                          //             image: DecorationImage(
                          //               image: NetworkImage(
                          //                 'https://cdn-icons-png.flaticon.com/512/1828/1828884.png',
                          //               ),
                          //             ),
                          //           ),
                          //         ),
                          //         SizedBox(width: 6),
                          //         Text(
                          //           'AirAsia Indonesia',
                          //           style: GoogleFonts.poppins(
                          //             color: Colors.grey.shade900,
                          //             fontWeight: FontWeight.normal,
                          //             fontSize: 12,
                          //           ),
                          //         ),
                          //       ],
                          //     ),
                          //   ),
                          // ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '4,5/5 (1374 Review)',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(1),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                // Padding(
                                //   padding: const EdgeInsets.only(left: 6),
                                //   child: Text(
                                //     'Mulai dari',
                                //     style: GoogleFonts.poppins(
                                //       color: Colors.grey.shade900,
                                //       fontWeight: FontWeight.normal,
                                //       // fontStyle: FontStyle.italic,
                                //       fontSize: 12,
                                //     ),
                                //   ),
                                // ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 6),
                                  child: Text(
                                    'IDR 691.246',
                                    style: GoogleFonts.poppins(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            width: 9,
          ),
          // cardliburanjogja(),
          Padding(
            padding: const EdgeInsets.only(left: 14),
            child: Container(
              width: 240,
              child: Card(
                color: Colors.white,
                elevation: 0.4,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(12),
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://lh3.googleusercontent.com/p/AF1QipM-OsDTT9Wyp7s5pID-guJcw4oArGaHWrk0kBUQ=s1360-w1360-h1020',
                              // recommendedPlaces[index].image,
                              width: double.maxFinite,
                              fit: BoxFit.cover,
                              height: 150,
                            ),
                          ),
                          const SizedBox(height: 20),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              'The Alana Yogyakarta Hotel and Convetion Center',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '11 April 2024',
                              style: GoogleFonts.poppins(
                                color: Colors.grey.shade900,
                                fontWeight: FontWeight.normal,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          // Padding(
                          //   padding: const EdgeInsets.all(8.0),
                          //   child: IntrinsicHeight(
                          //     child: Row(
                          //       children: [
                          //         Container(
                          //           width: 18,
                          //           height: 18,
                          //           decoration: BoxDecoration(
                          //             borderRadius: BorderRadius.circular(12),
                          //             image: DecorationImage(
                          //               image: NetworkImage(
                          //                 'https://cdn-icons-png.flaticon.com/512/1828/1828884.png',
                          //               ),
                          //             ),
                          //           ),
                          //         ),
                          //         SizedBox(width: 6),
                          //         Text(
                          //           'AirAsia Indonesia',
                          //           style: GoogleFonts.poppins(
                          //             color: Colors.grey.shade900,
                          //             fontWeight: FontWeight.normal,
                          //             fontSize: 12,
                          //           ),
                          //         ),
                          //       ],
                          //     ),
                          //   ),
                          // ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '4,5/5 (1374 Review)',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(1),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                // Padding(
                                //   padding: const EdgeInsets.only(left: 6),
                                //   child: Text(
                                //     'Mulai dari',
                                //     style: GoogleFonts.poppins(
                                //       color: Colors.grey.shade900,
                                //       fontWeight: FontWeight.normal,
                                //       // fontStyle: FontStyle.italic,
                                //       fontSize: 12,
                                //     ),
                                //   ),
                                // ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 6),
                                  child: Text(
                                    'IDR 691.246',
                                    style: GoogleFonts.poppins(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    ),
  ),
  Container(
    child: Padding(
      padding: const EdgeInsets.only(top: 1, left: 2),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 14),
            child: Container(
              width: 240,
              child: Card(
                color: Colors.white,
                elevation: 0.4,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(12),
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://lh3.googleusercontent.com/p/AF1QipM-OsDTT9Wyp7s5pID-guJcw4oArGaHWrk0kBUQ=s1360-w1360-h1020',
                              // recommendedPlaces[index].image,
                              width: double.maxFinite,
                              fit: BoxFit.cover,
                              height: 150,
                            ),
                          ),
                          const SizedBox(height: 20),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              'The Alana Yogyakarta Hotel and Convetion Center',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '11 April 2024',
                              style: GoogleFonts.poppins(
                                color: Colors.grey.shade900,
                                fontWeight: FontWeight.normal,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          // Padding(
                          //   padding: const EdgeInsets.all(8.0),
                          //   child: IntrinsicHeight(
                          //     child: Row(
                          //       children: [
                          //         Container(
                          //           width: 18,
                          //           height: 18,
                          //           decoration: BoxDecoration(
                          //             borderRadius: BorderRadius.circular(12),
                          //             image: DecorationImage(
                          //               image: NetworkImage(
                          //                 'https://cdn-icons-png.flaticon.com/512/1828/1828884.png',
                          //               ),
                          //             ),
                          //           ),
                          //         ),
                          //         SizedBox(width: 6),
                          //         Text(
                          //           'AirAsia Indonesia',
                          //           style: GoogleFonts.poppins(
                          //             color: Colors.grey.shade900,
                          //             fontWeight: FontWeight.normal,
                          //             fontSize: 12,
                          //           ),
                          //         ),
                          //       ],
                          //     ),
                          //   ),
                          // ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '4,5/5 (1374 Review)',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(1),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                // Padding(
                                //   padding: const EdgeInsets.only(left: 6),
                                //   child: Text(
                                //     'Mulai dari',
                                //     style: GoogleFonts.poppins(
                                //       color: Colors.grey.shade900,
                                //       fontWeight: FontWeight.normal,
                                //       // fontStyle: FontStyle.italic,
                                //       fontSize: 12,
                                //     ),
                                //   ),
                                // ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 6),
                                  child: Text(
                                    'IDR 691.246',
                                    style: GoogleFonts.poppins(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            width: 9,
          ),
          // cardliburanjogja(),
          Padding(
            padding: const EdgeInsets.only(left: 14),
            child: Container(
              width: 240,
              child: Card(
                color: Colors.white,
                elevation: 0.4,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(12),
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://lh3.googleusercontent.com/p/AF1QipM-OsDTT9Wyp7s5pID-guJcw4oArGaHWrk0kBUQ=s1360-w1360-h1020',
                              // recommendedPlaces[index].image,
                              width: double.maxFinite,
                              fit: BoxFit.cover,
                              height: 150,
                            ),
                          ),
                          const SizedBox(height: 20),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              'The Alana Yogyakarta Hotel and Convetion Center',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '11 April 2024',
                              style: GoogleFonts.poppins(
                                color: Colors.grey.shade900,
                                fontWeight: FontWeight.normal,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          // Padding(
                          //   padding: const EdgeInsets.all(8.0),
                          //   child: IntrinsicHeight(
                          //     child: Row(
                          //       children: [
                          //         Container(
                          //           width: 18,
                          //           height: 18,
                          //           decoration: BoxDecoration(
                          //             borderRadius: BorderRadius.circular(12),
                          //             image: DecorationImage(
                          //               image: NetworkImage(
                          //                 'https://cdn-icons-png.flaticon.com/512/1828/1828884.png',
                          //               ),
                          //             ),
                          //           ),
                          //         ),
                          //         SizedBox(width: 6),
                          //         Text(
                          //           'AirAsia Indonesia',
                          //           style: GoogleFonts.poppins(
                          //             color: Colors.grey.shade900,
                          //             fontWeight: FontWeight.normal,
                          //             fontSize: 12,
                          //           ),
                          //         ),
                          //       ],
                          //     ),
                          //   ),
                          // ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '4,5/5 (1374 Review)',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(1),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                // Padding(
                                //   padding: const EdgeInsets.only(left: 6),
                                //   child: Text(
                                //     'Mulai dari',
                                //     style: GoogleFonts.poppins(
                                //       color: Colors.grey.shade900,
                                //       fontWeight: FontWeight.normal,
                                //       // fontStyle: FontStyle.italic,
                                //       fontSize: 12,
                                //     ),
                                //   ),
                                // ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 6),
                                  child: Text(
                                    'IDR 691.246',
                                    style: GoogleFonts.poppins(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            width: 9,
          ),
          // cardliburanjogja(),
          Padding(
            padding: const EdgeInsets.only(left: 14),
            child: Container(
              width: 240,
              child: Card(
                color: Colors.white,
                elevation: 0.4,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(12),
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://lh3.googleusercontent.com/p/AF1QipM-OsDTT9Wyp7s5pID-guJcw4oArGaHWrk0kBUQ=s1360-w1360-h1020',
                              // recommendedPlaces[index].image,
                              width: double.maxFinite,
                              fit: BoxFit.cover,
                              height: 150,
                            ),
                          ),
                          const SizedBox(height: 20),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              'The Alana Yogyakarta Hotel and Convetion Center',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '11 April 2024',
                              style: GoogleFonts.poppins(
                                color: Colors.grey.shade900,
                                fontWeight: FontWeight.normal,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          // Padding(
                          //   padding: const EdgeInsets.all(8.0),
                          //   child: IntrinsicHeight(
                          //     child: Row(
                          //       children: [
                          //         Container(
                          //           width: 18,
                          //           height: 18,
                          //           decoration: BoxDecoration(
                          //             borderRadius: BorderRadius.circular(12),
                          //             image: DecorationImage(
                          //               image: NetworkImage(
                          //                 'https://cdn-icons-png.flaticon.com/512/1828/1828884.png',
                          //               ),
                          //             ),
                          //           ),
                          //         ),
                          //         SizedBox(width: 6),
                          //         Text(
                          //           'AirAsia Indonesia',
                          //           style: GoogleFonts.poppins(
                          //             color: Colors.grey.shade900,
                          //             fontWeight: FontWeight.normal,
                          //             fontSize: 12,
                          //           ),
                          //         ),
                          //       ],
                          //     ),
                          //   ),
                          // ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '4,5/5 (1374 Review)',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(1),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                // Padding(
                                //   padding: const EdgeInsets.only(left: 6),
                                //   child: Text(
                                //     'Mulai dari',
                                //     style: GoogleFonts.poppins(
                                //       color: Colors.grey.shade900,
                                //       fontWeight: FontWeight.normal,
                                //       // fontStyle: FontStyle.italic,
                                //       fontSize: 12,
                                //     ),
                                //   ),
                                // ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 6),
                                  child: Text(
                                    'IDR 691.246',
                                    style: GoogleFonts.poppins(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    ),
  ),
  Container(
    child: Padding(
      padding: const EdgeInsets.only(top: 1, left: 2),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 14),
            child: Container(
              width: 240,
              child: Card(
                color: Colors.white,
                elevation: 0.4,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(12),
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://lh3.googleusercontent.com/p/AF1QipM-OsDTT9Wyp7s5pID-guJcw4oArGaHWrk0kBUQ=s1360-w1360-h1020',
                              // recommendedPlaces[index].image,
                              width: double.maxFinite,
                              fit: BoxFit.cover,
                              height: 150,
                            ),
                          ),
                          const SizedBox(height: 20),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              'The Alana Yogyakarta Hotel and Convetion Center',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '11 April 2024',
                              style: GoogleFonts.poppins(
                                color: Colors.grey.shade900,
                                fontWeight: FontWeight.normal,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          // Padding(
                          //   padding: const EdgeInsets.all(8.0),
                          //   child: IntrinsicHeight(
                          //     child: Row(
                          //       children: [
                          //         Container(
                          //           width: 18,
                          //           height: 18,
                          //           decoration: BoxDecoration(
                          //             borderRadius: BorderRadius.circular(12),
                          //             image: DecorationImage(
                          //               image: NetworkImage(
                          //                 'https://cdn-icons-png.flaticon.com/512/1828/1828884.png',
                          //               ),
                          //             ),
                          //           ),
                          //         ),
                          //         SizedBox(width: 6),
                          //         Text(
                          //           'AirAsia Indonesia',
                          //           style: GoogleFonts.poppins(
                          //             color: Colors.grey.shade900,
                          //             fontWeight: FontWeight.normal,
                          //             fontSize: 12,
                          //           ),
                          //         ),
                          //       ],
                          //     ),
                          //   ),
                          // ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '4,5/5 (1374 Review)',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(1),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                // Padding(
                                //   padding: const EdgeInsets.only(left: 6),
                                //   child: Text(
                                //     'Mulai dari',
                                //     style: GoogleFonts.poppins(
                                //       color: Colors.grey.shade900,
                                //       fontWeight: FontWeight.normal,
                                //       // fontStyle: FontStyle.italic,
                                //       fontSize: 12,
                                //     ),
                                //   ),
                                // ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 6),
                                  child: Text(
                                    'IDR 691.246',
                                    style: GoogleFonts.poppins(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            width: 9,
          ),
          // cardliburanjogja(),
          Padding(
            padding: const EdgeInsets.only(left: 14),
            child: Container(
              width: 240,
              child: Card(
                color: Colors.white,
                elevation: 0.4,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(12),
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://lh3.googleusercontent.com/p/AF1QipM-OsDTT9Wyp7s5pID-guJcw4oArGaHWrk0kBUQ=s1360-w1360-h1020',
                              // recommendedPlaces[index].image,
                              width: double.maxFinite,
                              fit: BoxFit.cover,
                              height: 150,
                            ),
                          ),
                          const SizedBox(height: 20),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              'The Alana Yogyakarta Hotel and Convetion Center',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '11 April 2024',
                              style: GoogleFonts.poppins(
                                color: Colors.grey.shade900,
                                fontWeight: FontWeight.normal,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          // Padding(
                          //   padding: const EdgeInsets.all(8.0),
                          //   child: IntrinsicHeight(
                          //     child: Row(
                          //       children: [
                          //         Container(
                          //           width: 18,
                          //           height: 18,
                          //           decoration: BoxDecoration(
                          //             borderRadius: BorderRadius.circular(12),
                          //             image: DecorationImage(
                          //               image: NetworkImage(
                          //                 'https://cdn-icons-png.flaticon.com/512/1828/1828884.png',
                          //               ),
                          //             ),
                          //           ),
                          //         ),
                          //         SizedBox(width: 6),
                          //         Text(
                          //           'AirAsia Indonesia',
                          //           style: GoogleFonts.poppins(
                          //             color: Colors.grey.shade900,
                          //             fontWeight: FontWeight.normal,
                          //             fontSize: 12,
                          //           ),
                          //         ),
                          //       ],
                          //     ),
                          //   ),
                          // ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '4,5/5 (1374 Review)',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(1),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                // Padding(
                                //   padding: const EdgeInsets.only(left: 6),
                                //   child: Text(
                                //     'Mulai dari',
                                //     style: GoogleFonts.poppins(
                                //       color: Colors.grey.shade900,
                                //       fontWeight: FontWeight.normal,
                                //       // fontStyle: FontStyle.italic,
                                //       fontSize: 12,
                                //     ),
                                //   ),
                                // ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 6),
                                  child: Text(
                                    'IDR 691.246',
                                    style: GoogleFonts.poppins(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            width: 9,
          ),
          // cardliburanjogja(),
          Padding(
            padding: const EdgeInsets.only(left: 14),
            child: Container(
              width: 240,
              child: Card(
                color: Colors.white,
                elevation: 0.4,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(12),
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://lh3.googleusercontent.com/p/AF1QipM-OsDTT9Wyp7s5pID-guJcw4oArGaHWrk0kBUQ=s1360-w1360-h1020',
                              // recommendedPlaces[index].image,
                              width: double.maxFinite,
                              fit: BoxFit.cover,
                              height: 150,
                            ),
                          ),
                          const SizedBox(height: 20),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              'The Alana Yogyakarta Hotel and Convetion Center',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '11 April 2024',
                              style: GoogleFonts.poppins(
                                color: Colors.grey.shade900,
                                fontWeight: FontWeight.normal,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          // Padding(
                          //   padding: const EdgeInsets.all(8.0),
                          //   child: IntrinsicHeight(
                          //     child: Row(
                          //       children: [
                          //         Container(
                          //           width: 18,
                          //           height: 18,
                          //           decoration: BoxDecoration(
                          //             borderRadius: BorderRadius.circular(12),
                          //             image: DecorationImage(
                          //               image: NetworkImage(
                          //                 'https://cdn-icons-png.flaticon.com/512/1828/1828884.png',
                          //               ),
                          //             ),
                          //           ),
                          //         ),
                          //         SizedBox(width: 6),
                          //         Text(
                          //           'AirAsia Indonesia',
                          //           style: GoogleFonts.poppins(
                          //             color: Colors.grey.shade900,
                          //             fontWeight: FontWeight.normal,
                          //             fontSize: 12,
                          //           ),
                          //         ),
                          //       ],
                          //     ),
                          //   ),
                          // ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '4,5/5 (1374 Review)',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(1),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                // Padding(
                                //   padding: const EdgeInsets.only(left: 6),
                                //   child: Text(
                                //     'Mulai dari',
                                //     style: GoogleFonts.poppins(
                                //       color: Colors.grey.shade900,
                                //       fontWeight: FontWeight.normal,
                                //       // fontStyle: FontStyle.italic,
                                //       fontSize: 12,
                                //     ),
                                //   ),
                                // ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 6),
                                  child: Text(
                                    'IDR 691.246',
                                    style: GoogleFonts.poppins(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    ),
  ),
  Container(
    child: Padding(
      padding: const EdgeInsets.only(top: 1, left: 2),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 14),
            child: Container(
              width: 240,
              child: Card(
                color: Colors.white,
                elevation: 0.4,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(12),
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://lh3.googleusercontent.com/p/AF1QipM-OsDTT9Wyp7s5pID-guJcw4oArGaHWrk0kBUQ=s1360-w1360-h1020',
                              // recommendedPlaces[index].image,
                              width: double.maxFinite,
                              fit: BoxFit.cover,
                              height: 150,
                            ),
                          ),
                          const SizedBox(height: 20),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              'The Alana Yogyakarta Hotel and Convetion Center',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '11 April 2024',
                              style: GoogleFonts.poppins(
                                color: Colors.grey.shade900,
                                fontWeight: FontWeight.normal,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          // Padding(
                          //   padding: const EdgeInsets.all(8.0),
                          //   child: IntrinsicHeight(
                          //     child: Row(
                          //       children: [
                          //         Container(
                          //           width: 18,
                          //           height: 18,
                          //           decoration: BoxDecoration(
                          //             borderRadius: BorderRadius.circular(12),
                          //             image: DecorationImage(
                          //               image: NetworkImage(
                          //                 'https://cdn-icons-png.flaticon.com/512/1828/1828884.png',
                          //               ),
                          //             ),
                          //           ),
                          //         ),
                          //         SizedBox(width: 6),
                          //         Text(
                          //           'AirAsia Indonesia',
                          //           style: GoogleFonts.poppins(
                          //             color: Colors.grey.shade900,
                          //             fontWeight: FontWeight.normal,
                          //             fontSize: 12,
                          //           ),
                          //         ),
                          //       ],
                          //     ),
                          //   ),
                          // ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '4,5/5 (1374 Review)',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(1),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                // Padding(
                                //   padding: const EdgeInsets.only(left: 6),
                                //   child: Text(
                                //     'Mulai dari',
                                //     style: GoogleFonts.poppins(
                                //       color: Colors.grey.shade900,
                                //       fontWeight: FontWeight.normal,
                                //       // fontStyle: FontStyle.italic,
                                //       fontSize: 12,
                                //     ),
                                //   ),
                                // ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 6),
                                  child: Text(
                                    'IDR 691.246',
                                    style: GoogleFonts.poppins(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            width: 9,
          ),
          // cardliburanjogja(),
          Padding(
            padding: const EdgeInsets.only(left: 14),
            child: Container(
              width: 240,
              child: Card(
                color: Colors.white,
                elevation: 0.4,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(12),
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://lh3.googleusercontent.com/p/AF1QipM-OsDTT9Wyp7s5pID-guJcw4oArGaHWrk0kBUQ=s1360-w1360-h1020',
                              // recommendedPlaces[index].image,
                              width: double.maxFinite,
                              fit: BoxFit.cover,
                              height: 150,
                            ),
                          ),
                          const SizedBox(height: 20),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              'The Alana Yogyakarta Hotel and Convetion Center',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '11 April 2024',
                              style: GoogleFonts.poppins(
                                color: Colors.grey.shade900,
                                fontWeight: FontWeight.normal,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          // Padding(
                          //   padding: const EdgeInsets.all(8.0),
                          //   child: IntrinsicHeight(
                          //     child: Row(
                          //       children: [
                          //         Container(
                          //           width: 18,
                          //           height: 18,
                          //           decoration: BoxDecoration(
                          //             borderRadius: BorderRadius.circular(12),
                          //             image: DecorationImage(
                          //               image: NetworkImage(
                          //                 'https://cdn-icons-png.flaticon.com/512/1828/1828884.png',
                          //               ),
                          //             ),
                          //           ),
                          //         ),
                          //         SizedBox(width: 6),
                          //         Text(
                          //           'AirAsia Indonesia',
                          //           style: GoogleFonts.poppins(
                          //             color: Colors.grey.shade900,
                          //             fontWeight: FontWeight.normal,
                          //             fontSize: 12,
                          //           ),
                          //         ),
                          //       ],
                          //     ),
                          //   ),
                          // ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '4,5/5 (1374 Review)',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(1),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                // Padding(
                                //   padding: const EdgeInsets.only(left: 6),
                                //   child: Text(
                                //     'Mulai dari',
                                //     style: GoogleFonts.poppins(
                                //       color: Colors.grey.shade900,
                                //       fontWeight: FontWeight.normal,
                                //       // fontStyle: FontStyle.italic,
                                //       fontSize: 12,
                                //     ),
                                //   ),
                                // ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 6),
                                  child: Text(
                                    'IDR 691.246',
                                    style: GoogleFonts.poppins(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            width: 9,
          ),
          // cardliburanjogja(),
          Padding(
            padding: const EdgeInsets.only(left: 14),
            child: Container(
              width: 240,
              child: Card(
                color: Colors.white,
                elevation: 0.4,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(12),
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://lh3.googleusercontent.com/p/AF1QipM-OsDTT9Wyp7s5pID-guJcw4oArGaHWrk0kBUQ=s1360-w1360-h1020',
                              // recommendedPlaces[index].image,
                              width: double.maxFinite,
                              fit: BoxFit.cover,
                              height: 150,
                            ),
                          ),
                          const SizedBox(height: 20),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              'The Alana Yogyakarta Hotel and Convetion Center',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '11 April 2024',
                              style: GoogleFonts.poppins(
                                color: Colors.grey.shade900,
                                fontWeight: FontWeight.normal,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          // Padding(
                          //   padding: const EdgeInsets.all(8.0),
                          //   child: IntrinsicHeight(
                          //     child: Row(
                          //       children: [
                          //         Container(
                          //           width: 18,
                          //           height: 18,
                          //           decoration: BoxDecoration(
                          //             borderRadius: BorderRadius.circular(12),
                          //             image: DecorationImage(
                          //               image: NetworkImage(
                          //                 'https://cdn-icons-png.flaticon.com/512/1828/1828884.png',
                          //               ),
                          //             ),
                          //           ),
                          //         ),
                          //         SizedBox(width: 6),
                          //         Text(
                          //           'AirAsia Indonesia',
                          //           style: GoogleFonts.poppins(
                          //             color: Colors.grey.shade900,
                          //             fontWeight: FontWeight.normal,
                          //             fontSize: 12,
                          //           ),
                          //         ),
                          //       ],
                          //     ),
                          //   ),
                          // ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '4,5/5 (1374 Review)',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(1),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                // Padding(
                                //   padding: const EdgeInsets.only(left: 6),
                                //   child: Text(
                                //     'Mulai dari',
                                //     style: GoogleFonts.poppins(
                                //       color: Colors.grey.shade900,
                                //       fontWeight: FontWeight.normal,
                                //       // fontStyle: FontStyle.italic,
                                //       fontSize: 12,
                                //     ),
                                //   ),
                                // ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 6),
                                  child: Text(
                                    'IDR 691.246',
                                    style: GoogleFonts.poppins(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    ),
  ),
  Container(
    child: Padding(
      padding: const EdgeInsets.only(top: 1, left: 2),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 14),
            child: Container(
              width: 240,
              child: Card(
                color: Colors.white,
                elevation: 0.4,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(12),
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://lh3.googleusercontent.com/p/AF1QipM-OsDTT9Wyp7s5pID-guJcw4oArGaHWrk0kBUQ=s1360-w1360-h1020',
                              // recommendedPlaces[index].image,
                              width: double.maxFinite,
                              fit: BoxFit.cover,
                              height: 150,
                            ),
                          ),
                          const SizedBox(height: 20),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              'The Alana Yogyakarta Hotel and Convetion Center',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '11 April 2024',
                              style: GoogleFonts.poppins(
                                color: Colors.grey.shade900,
                                fontWeight: FontWeight.normal,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          // Padding(
                          //   padding: const EdgeInsets.all(8.0),
                          //   child: IntrinsicHeight(
                          //     child: Row(
                          //       children: [
                          //         Container(
                          //           width: 18,
                          //           height: 18,
                          //           decoration: BoxDecoration(
                          //             borderRadius: BorderRadius.circular(12),
                          //             image: DecorationImage(
                          //               image: NetworkImage(
                          //                 'https://cdn-icons-png.flaticon.com/512/1828/1828884.png',
                          //               ),
                          //             ),
                          //           ),
                          //         ),
                          //         SizedBox(width: 6),
                          //         Text(
                          //           'AirAsia Indonesia',
                          //           style: GoogleFonts.poppins(
                          //             color: Colors.grey.shade900,
                          //             fontWeight: FontWeight.normal,
                          //             fontSize: 12,
                          //           ),
                          //         ),
                          //       ],
                          //     ),
                          //   ),
                          // ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '4,5/5 (1374 Review)',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(1),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                // Padding(
                                //   padding: const EdgeInsets.only(left: 6),
                                //   child: Text(
                                //     'Mulai dari',
                                //     style: GoogleFonts.poppins(
                                //       color: Colors.grey.shade900,
                                //       fontWeight: FontWeight.normal,
                                //       // fontStyle: FontStyle.italic,
                                //       fontSize: 12,
                                //     ),
                                //   ),
                                // ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 6),
                                  child: Text(
                                    'IDR 691.246',
                                    style: GoogleFonts.poppins(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            width: 9,
          ),
          // cardliburanjogja(),
          Padding(
            padding: const EdgeInsets.only(left: 14),
            child: Container(
              width: 240,
              child: Card(
                color: Colors.white,
                elevation: 0.4,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(12),
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://lh3.googleusercontent.com/p/AF1QipM-OsDTT9Wyp7s5pID-guJcw4oArGaHWrk0kBUQ=s1360-w1360-h1020',
                              // recommendedPlaces[index].image,
                              width: double.maxFinite,
                              fit: BoxFit.cover,
                              height: 150,
                            ),
                          ),
                          const SizedBox(height: 20),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              'The Alana Yogyakarta Hotel and Convetion Center',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '11 April 2024',
                              style: GoogleFonts.poppins(
                                color: Colors.grey.shade900,
                                fontWeight: FontWeight.normal,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          // Padding(
                          //   padding: const EdgeInsets.all(8.0),
                          //   child: IntrinsicHeight(
                          //     child: Row(
                          //       children: [
                          //         Container(
                          //           width: 18,
                          //           height: 18,
                          //           decoration: BoxDecoration(
                          //             borderRadius: BorderRadius.circular(12),
                          //             image: DecorationImage(
                          //               image: NetworkImage(
                          //                 'https://cdn-icons-png.flaticon.com/512/1828/1828884.png',
                          //               ),
                          //             ),
                          //           ),
                          //         ),
                          //         SizedBox(width: 6),
                          //         Text(
                          //           'AirAsia Indonesia',
                          //           style: GoogleFonts.poppins(
                          //             color: Colors.grey.shade900,
                          //             fontWeight: FontWeight.normal,
                          //             fontSize: 12,
                          //           ),
                          //         ),
                          //       ],
                          //     ),
                          //   ),
                          // ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '4,5/5 (1374 Review)',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(1),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                // Padding(
                                //   padding: const EdgeInsets.only(left: 6),
                                //   child: Text(
                                //     'Mulai dari',
                                //     style: GoogleFonts.poppins(
                                //       color: Colors.grey.shade900,
                                //       fontWeight: FontWeight.normal,
                                //       // fontStyle: FontStyle.italic,
                                //       fontSize: 12,
                                //     ),
                                //   ),
                                // ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 6),
                                  child: Text(
                                    'IDR 691.246',
                                    style: GoogleFonts.poppins(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            width: 9,
          ),
          // cardliburanjogja(),
          Padding(
            padding: const EdgeInsets.only(left: 14),
            child: Container(
              width: 240,
              child: Card(
                color: Colors.white,
                elevation: 0.4,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(12),
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://lh3.googleusercontent.com/p/AF1QipM-OsDTT9Wyp7s5pID-guJcw4oArGaHWrk0kBUQ=s1360-w1360-h1020',
                              // recommendedPlaces[index].image,
                              width: double.maxFinite,
                              fit: BoxFit.cover,
                              height: 150,
                            ),
                          ),
                          const SizedBox(height: 20),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              'The Alana Yogyakarta Hotel and Convetion Center',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '11 April 2024',
                              style: GoogleFonts.poppins(
                                color: Colors.grey.shade900,
                                fontWeight: FontWeight.normal,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          // Padding(
                          //   padding: const EdgeInsets.all(8.0),
                          //   child: IntrinsicHeight(
                          //     child: Row(
                          //       children: [
                          //         Container(
                          //           width: 18,
                          //           height: 18,
                          //           decoration: BoxDecoration(
                          //             borderRadius: BorderRadius.circular(12),
                          //             image: DecorationImage(
                          //               image: NetworkImage(
                          //                 'https://cdn-icons-png.flaticon.com/512/1828/1828884.png',
                          //               ),
                          //             ),
                          //           ),
                          //         ),
                          //         SizedBox(width: 6),
                          //         Text(
                          //           'AirAsia Indonesia',
                          //           style: GoogleFonts.poppins(
                          //             color: Colors.grey.shade900,
                          //             fontWeight: FontWeight.normal,
                          //             fontSize: 12,
                          //           ),
                          //         ),
                          //       ],
                          //     ),
                          //   ),
                          // ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '4,5/5 (1374 Review)',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(1),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                // Padding(
                                //   padding: const EdgeInsets.only(left: 6),
                                //   child: Text(
                                //     'Mulai dari',
                                //     style: GoogleFonts.poppins(
                                //       color: Colors.grey.shade900,
                                //       fontWeight: FontWeight.normal,
                                //       // fontStyle: FontStyle.italic,
                                //       fontSize: 12,
                                //     ),
                                //   ),
                                // ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 6),
                                  child: Text(
                                    'IDR 691.246',
                                    style: GoogleFonts.poppins(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    ),
  ),
];

// data destinasi menggunakan pesawat
List<Container> cardsdestinasipesawat = [
  Container(
    child: Column(
      children: [
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              GestureDetector(
                onTap: () {},
                child: CardLiburanSingapura(),
              ),
              SizedBox(
                width: 16,
              ),
              CardIdeLiburanMalaysia(),
              SizedBox(
                width: 16,
              ),
              CardIdeLiburanThailand(),
            ],
          ),
        ),
      ],
    ),
  ),
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

// List nama tujuan destinasi menggunakan pesawat
List<String> listdestinasipesawat = [
  "Domestik",
  "Internasional",
];

List<String> listhistoryhotel = [
  "Pencarian Terakhir",
  "Terakhir Dilihat",
];

// list nama hotel
List<String> destinasidaerah = [
  "Orchad",
  "Phuket",
  "Genting Highlands",
  "Bugis",
  "Da Nang",
  "Kuala Lumpur",
  "Hong Kong",
  "Bangkok",
];

// list nama villa & apt
List<String> listvillaapt = [
  'Bali',
  'Bandung',
  'Bogor',
  'Yogyakarta',
  'Jakarta',
  'Malang',
  'Bekasi',
  'Ubud',
  'Seminyak',
  'Surabaya',
];

List<Container> cardlistvillaapart = [
  Container(
    child: Column(
      children: [
        SingleChildScrollView(
          child: Row(
            children: [
              GestureDetector(
                onTap: () {
                  // Tindakan yang ingin dilakukan saat card ditekan
                  print('Card 1 ditekan');
                },
                child: CardHotelInternasional(),
              ),
              GestureDetector(
                onTap: () {
                  // Tindakan yang ingin dilakukan saat card ditekan
                  print('Card 2 ditekan');
                },
                child: CardHotelInternasional(),
              ),
              GestureDetector(
                onTap: () {
                  // Tindakan yang ingin dilakukan saat card ditekan
                  print('Card 3 ditekan');
                },
                child: CardHotelInternasional(),
              ),
              GestureDetector(
                onTap: () {
                  // Tindakan yang ingin dilakukan saat card ditekan
                  print('Card 4 ditekan');
                },
                child: CardHotelInternasional(),
              ),
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

// list pesona indonesia
List<String> listpesonaindonesia = [
  'Jawa Barat',
  'Banten',
  'Jawa Tengah',
  'Jabodetabek',
  'Papua',
  'Sulawesi - Kalimantan',
  'Bali',
];

List<Container> cardlistpesonaindonesia = [
  Container(
    child: Column(
      children: [
        SingleChildScrollView(
          child: Row(
            children: [
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

// List Staycation
List<String> liststaycation = [
  'Bali',
  'Jakarta',
  'Bandung',
  'Yogyakarta',
  'Lombok',
  'Padang',
  'Kalimantan',
];

List<Container> cardliststaycation = [
  Container(
    child: Column(
      children: [
        SingleChildScrollView(
          child: Row(
            children: [
              GestureDetector(
                onTap: () {
                  // Tindakan yang ingin dilakukan saat card ditekan
                  print('Card 1 ditekan');
                },
                child: CardHotelInternasional(),
              ),
              GestureDetector(
                onTap: () {
                  // Tindakan yang ingin dilakukan saat card ditekan
                  print('Card 2 ditekan');
                },
                child: CardHotelInternasional(),
              ),
              GestureDetector(
                onTap: () {
                  // Tindakan yang ingin dilakukan saat card ditekan
                  print('Card 3 ditekan');
                },
                child: CardHotelInternasional(),
              ),
              GestureDetector(
                onTap: () {
                  // Tindakan yang ingin dilakukan saat card ditekan
                  print('Card 4 ditekan');
                },
                child: CardHotelInternasional(),
              ),
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

// List tab penerbangan
List<String> listpenerbanganpesawat = [
  "Sriwijaya Air",
  "TransNusa",
  "Pelita Air",
  "Citilink",
  "Garuda Indonesia",
];

// list carousel jaminan murah
List<String> itemsjaminan = [
  'ada hadiah murah! kami akan memberikan hadiah 2x* selisih harga tiket domestik dan internasional untuk anda',
  'Jaminan kembali dengan harga murah dan terpercaya ! Ada tiket domestik yang lebih murah? Klaim 2x* selisih harga tiket domestik dan internasional',
];

List<Container> cardsdestinasidaerah = [
  Container(
    child: Column(
      children: [
        SingleChildScrollView(
          child: Row(
            children: [
              GestureDetector(
                onTap: () {
                  // Tindakan yang ingin dilakukan saat card ditekan
                  print('Card 1 ditekan');
                },
                child: CardHotelInternasional(),
              ),
              GestureDetector(
                onTap: () {
                  // Tindakan yang ingin dilakukan saat card ditekan
                  print('Card 2 ditekan');
                },
                child: CardHotelInternasional(),
              ),
              GestureDetector(
                onTap: () {
                  // Tindakan yang ingin dilakukan saat card ditekan
                  print('Card 3 ditekan');
                },
                child: CardHotelInternasional(),
              ),
              GestureDetector(
                onTap: () {
                  // Tindakan yang ingin dilakukan saat card ditekan
                  print('Card 4 ditekan');
                },
                child: CardHotelInternasional(),
              ),
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

// list rencana perjalanan
List<String> listrencanaperjalanan = [
  'Atraksi',
  'Hotel',
  'Villa & Apt',
  'Event',
  'Tempat bermain',
  'Tur',
  'Kecantikan & Kebugaran',
];

List<Container> cardlistrencanaperjalanan = [
  Container(
    child: Column(
      children: [
        SingleChildScrollView(
          child: Row(
            children: [
              GestureDetector(
                onTap: () {
                  // Tindakan yang ingin dilakukan saat card ditekan
                  print('Card 1 ditekan');
                },
                child: CardHotelInternasional(),
              ),
              GestureDetector(
                onTap: () {
                  // Tindakan yang ingin dilakukan saat card ditekan
                  print('Card 2 ditekan');
                },
                child: CardHotelInternasional(),
              ),
              GestureDetector(
                onTap: () {
                  // Tindakan yang ingin dilakukan saat card ditekan
                  print('Card 3 ditekan');
                },
                child: CardHotelInternasional(),
              ),
              GestureDetector(
                onTap: () {
                  // Tindakan yang ingin dilakukan saat card ditekan
                  print('Card 4 ditekan');
                },
                child: CardHotelInternasional(),
              ),
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
