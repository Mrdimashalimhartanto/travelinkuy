// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:travelinkuy/components/ui/ui.dart';

List<Container> cardscontainer = [
  Container(
    child: Column(
      children: [
        Row(
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 22, vertical: 10),
              width: 390,
              height: 250,
              decoration: BoxDecoration(
                color: Colors.black54,
                borderRadius: BorderRadius.circular(15),
                image: DecorationImage(
                    colorFilter: ColorFilter.mode(
                        Colors.black.withOpacity(0.10), BlendMode.multiply),
                    image: NetworkImage(
                        'https://images.unsplash.com/photo-1469854523086-cc02fe5d8800?q=80&w=3442&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
                    fit: BoxFit.cover),
              ),
              child: Stack(
                children: [
                  Align(
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5.0),
                      child: Text(
                        'Lorem ipsum lorem ipsum',
                        style: TextStyle(
                          fontSize: 19,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                        overflow: TextOverflow.ellipsis,
                        maxLines: 2,
                        textAlign: TextAlign.center,
                      ),
                    ),
                    alignment: Alignment.center,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            color: travelinkuy,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Text(
                              "travelin",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 22, vertical: 10),
              width: 390,
              height: 250,
              decoration: BoxDecoration(
                color: Colors.black54,
                borderRadius: BorderRadius.circular(15),
                image: DecorationImage(
                    colorFilter: ColorFilter.mode(
                        Colors.black.withOpacity(0.10), BlendMode.multiply),
                    image: NetworkImage(
                        'https://images.unsplash.com/photo-1555400038-63f5ba517a47?q=80&w=3540&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
                    fit: BoxFit.cover),
              ),
              child: Stack(
                children: [
                  Align(
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5.0),
                      child: Text(
                        'lorem ipsum lorem ipsum',
                        style: TextStyle(
                          fontSize: 19,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                        overflow: TextOverflow.ellipsis,
                        maxLines: 2,
                        textAlign: TextAlign.center,
                      ),
                    ),
                    alignment: Alignment.center,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            color: travelinkuy,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Text(
                              "travelin",
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        // Text(
                        //   "Rp 39.000",
                        //   style: TextStyle(
                        //       fontSize: 10,
                        //       decoration: TextDecoration.lineThrough,
                        //       color: Colors.grey),
                        // )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    ),
  ),
  Container(
    margin: EdgeInsets.symmetric(horizontal: 22, vertical: 10),
    width: 390,
    height: 250,
    decoration: BoxDecoration(
      color: Colors.black54,
      borderRadius: BorderRadius.circular(15),
      image: DecorationImage(
          colorFilter: ColorFilter.mode(
              Colors.black.withOpacity(0.10), BlendMode.multiply),
          image: NetworkImage(
              'https://images.unsplash.com/photo-1469854523086-cc02fe5d8800?q=80&w=3442&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
          fit: BoxFit.cover),
    ),
    child: Stack(
      children: [
        Align(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 5.0),
            child: Text(
              'Starfit Mall Paragon',
              style: TextStyle(
                fontSize: 19,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              overflow: TextOverflow.ellipsis,
              maxLines: 2,
              textAlign: TextAlign.center,
            ),
          ),
          alignment: Alignment.center,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  color: travelinkuy,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Text(
                    "travelin",
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
              // Text(
              //   "Rp 39.000",
              //   style: TextStyle(
              //       fontSize: 10,
              //       decoration: TextDecoration.lineThrough,
              //       color: Colors.grey),
              // )
            ],
          ),
        ),
        Align(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        color: travelinkuy,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Text(
                          "Lorem ipsum dolor amet samasat",
                          style: TextStyle(
                              fontSize: 8,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    // Text(
                    //   "Rp 39.000",
                    //   style: TextStyle(
                    //       fontSize: 10,
                    //       decoration: TextDecoration.lineThrough,
                    //       color: Colors.grey),
                    // )
                  ],
                ),
              ),
              // Container(
              //   padding: EdgeInsets.all(5),
              //   margin: EdgeInsets.all(10),
              //   decoration: BoxDecoration(
              //       color: Colors.black.withOpacity(0.4),
              //       borderRadius: BorderRadius.circular(15)),
              //   child: Row(
              //     children: [
              //       Icon(
              //         Icons.star,
              //         color: Colors.yellow,
              //         size: 18,
              //       ),
              //       SizedBox(width: 7),
              //       Text('4.9')
              //     ],
              //   ),
              // ),
            ],
          ),
          alignment: Alignment.bottomLeft,
        ),
      ],
    ),
  ),
  Container(),
  Container(),
];
