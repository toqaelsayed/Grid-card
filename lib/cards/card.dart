import 'package:flutter/material.dart';

List<Card> buildGridCards(int count) {
  List<Card> cards = List.generate(
    count,
        (int index) {
      return
        Card(
          child: Column(

            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              AspectRatio(
                aspectRatio: 10.0 / 3.0,
                child: Icon(Icons.diamond_outlined,size: 60,),
              ),
              Padding(
                padding:  EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Title'),
                    const SizedBox(height: 8.0),
                    Text('Secondary Text'),
                  ],
                ),
              ),
            ],
          ),
        );
    },
  );
  return cards;
}