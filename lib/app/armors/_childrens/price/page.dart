import 'package:armor_of_god/data/pieces.dart';
import 'package:armor_of_god/models/item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class Page extends StatelessWidget {
  final String piece;

  const Page({
    Key? key,
    required this.piece,
  }) : super(key: key);

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
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: const Color.fromARGB(255, 70, 56, 56),
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
      ),
    );
  }
}
