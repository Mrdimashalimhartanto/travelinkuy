import 'package:flutter/material.dart';

List<Container> cardscontainer = [
  Container(
    child: Column(
      children: [
        Row(
          children: [
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
            SizedBox(width: 10),
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
          ],
        ),
      ],
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
  ),
  Container(),
  Container(),
  Container(),
  Container(),
  Container(),
];
