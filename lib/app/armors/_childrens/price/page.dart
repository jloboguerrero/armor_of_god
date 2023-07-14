import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'package:armor_of_god/data/pieces.dart';
import 'package:armor_of_god/models/item.dart';

class Page extends StatelessWidget {
  const Page({
    required this.armorName,
    required this.armorPicture,
    required this.background,
    Key? key,
    required this.piece,
  }) : super(key: key);

  final String armorName;
  final String armorPicture;
  final String background;
  final String piece;

  @override
  Widget build(BuildContext context) {
    Item pieces;
    int initialPage;
    switch (piece) {
      case 'one':
        pieces = Pieces().one;
        initialPage = 0;
        break;
      case 'two':
        pieces = Pieces().two;
        initialPage = 0;
        break;
      case 'three':
        pieces = Pieces().three;
        initialPage = 0;
        break;
      case 'four':
        pieces = Pieces().four;
        initialPage = 0;
        break;
      case 'five':
        pieces = Pieces().five;
        initialPage = 0;
        break;
      case 'six':
        pieces = Pieces().six;
        initialPage = 0;
        break;
      case 'seven':
        pieces = Pieces().seven;
        initialPage = 0;
        break;
      case 'eight':
        pieces = Pieces().eight;
        initialPage = 1;
        break;
      default:
        pieces = Pieces().one;
        initialPage = 0;
        break;
    }
    return WillPopScope(
      onWillPop: () async {
        return false;
      },
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(background),
            fit: BoxFit.cover,
          ),
        ),
        child: Scaffold(
          appBar: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Colors.transparent,
            centerTitle: true,
            elevation: 0,
            leading: IconButton(
              icon: const Icon(
                Icons.arrow_back,
              ),
              onPressed: () {
                Modular.to.popUntil(ModalRoute.withName('/'));
                Modular.to.pushNamed(
                  '/armors/',
                  arguments: {
                    'initial_page': initialPage,
                  },
                );
              },
            ),
          ),
          backgroundColor: Colors.transparent,
          body: Center(
            child: Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 244, 240, 229),
                borderRadius: BorderRadius.circular(16.0),
              ),
              height: MediaQuery.of(context).size.height * 0.85,
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              width: MediaQuery.of(context).size.width * 0.90,
              child: SingleChildScrollView(
                physics: const BouncingScrollPhysics(),
                child: Column(
                  children: [
                    const SizedBox(height: 18.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Flexible(
                          flex: 6,
                          child: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 12.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  armorName,
                                  style: const TextStyle(
                                    color: Color.fromARGB(255, 88, 57, 18),
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                const SizedBox(height: 12.0),
                                Text(
                                  pieces.title,
                                  style: const TextStyle(
                                    color: Color.fromARGB(255, 88, 57, 18),
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                const SizedBox(height: 4.0),
                                Text(
                                  pieces.subtitle,
                                  style: const TextStyle(
                                    color: Color.fromARGB(255, 85, 84, 84),
                                    fontSize: 16.0,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Flexible(
                          flex: 4,
                          child: Image.asset(
                            armorPicture,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 18.0),
                    if (pieces.contentWidget != null) pieces.contentWidget!,
                    const SizedBox(height: 38.0),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
