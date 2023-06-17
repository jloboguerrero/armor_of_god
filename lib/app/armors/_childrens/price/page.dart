import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'package:armor_of_god/data/pieces.dart';
import 'package:armor_of_god/models/item.dart';

class Page extends StatelessWidget {
  const Page({
    required this.background,
    Key? key,
    required this.piece,
  }) : super(key: key);

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
            title: const Text(''),
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
                        const SizedBox.shrink(),
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
        ),
      ),
    );
  }
}
