import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 30,
              width: 50,
              color: Color.fromARGB(255, 10, 135, 237),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 30,
              width: 50,
              child: Column(
                children: [
                  Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRlZUnD_9HI50yNnK4CnBZtLUOvQf99VB7JMINWTwTHsQ&s'),
                  Text('hotel campestre Villa Ocha')
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 30,
              width: 50,
              child: Column(
                children: [
                  Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_1vJwIoGkZxxieW4rcoPNEZyGXnQCtWR43JUK2bjqIQ&s'),
                  Text('Hotel sonesta')
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 30,
              width: 50,
              child: Column(
                children: [
                  Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyaWm0_R6bIXDzVGl1d1FxtsXPTmicAnGGFozGEp277g&s'),
                  Text('Hotel 999 ')
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 30,
              width: 50,
              child: Column(
                children: [
                  Image.network(
                      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/05/bc/15/18/oasis-of-tranquility.jpg?w=1200&h=-1&s=1'),
                  Text('Hotel Boutique Casa Carolina')
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 30,
              width: 50,
              child: Column(
                children: [
                  Image.network(
                      'https://media-cdn.tripadvisor.com/media/photo-s/18/76/25/51/the-dreamer-hostel.jpg'),
                  Text('The Dreamer')
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 30,
              width: 50,
              child: Image.network(
                  'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0f/b2/f1/34/hyatt-regency-cartagena.jpg?w=1200&h=-1&s=1'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 30,
              width: 50,
              child: Image.network(
                  'https://lh5.googleusercontent.com/p/AF1QipNe5B-d0AFXP4Qu6NacpQBs64CtYnAByb_md83l=s296-w296-h168-n-k-no-v1'),
            ),
          ),
        ],
      ),
    );
  }
}
