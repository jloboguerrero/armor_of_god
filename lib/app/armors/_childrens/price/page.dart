import 'package:armor_of_god/app/data/pieces.dart';
import 'package:armor_of_god/models/item.dart';
import 'package:flutter/material.dart';

class Page extends StatelessWidget {
  final String piece;

  const Page({
    Key? key,
    required this.piece,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Item pieces;
    switch (piece) {
      case 'one':
        pieces = Pieces().one;
        break;
      case 'two':
        pieces = Pieces().two;
        break;
      case 'three':
        pieces = Pieces().three;
        break;
      default:
        pieces = Pieces().one;
        break;
    }
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 70, 56, 56),
        centerTitle: true,
        elevation: 0,
        title: const Text(''),
      ),
      backgroundColor: const Color.fromARGB(255, 70, 56, 56),
      body: Center(
        child: Container(
          height: MediaQuery.of(context).size.height * 0.65,
          color: Colors.white,
          // padding: const EdgeInsets.all(16.0),
          width: MediaQuery.of(context).size.width * 0.80,
          child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: Column(
              children: [
                const SizedBox(height: 18.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Flexible(
                      child: Text(
                        pieces.title + pieces.title,
                      ),
                    ),
                    Flexible(
                      child: Image.asset(
                        pieces.image,
                        height: MediaQuery.of(context).size.height * 0.12,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 18.0),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    pieces.subtitle,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
