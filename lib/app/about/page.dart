import 'package:armor_of_god/generated/l10n.dart';
import 'package:flutter/material.dart';

class Page extends StatelessWidget {
  const Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 244, 240, 229),
        centerTitle: false,
        elevation: 0.0,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: <Color>[
                Color.fromARGB(255, 88, 57, 18),
                Color.fromARGB(255, 237, 186, 57),
              ],
            ),
          ),
        ),
        title: Text(
          S.current.about,
          style: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
      body: Container(
        height: double.infinity,
        padding: const EdgeInsets.all(10),
        margin: const EdgeInsets.all(25.0),
        child: ListView(
          physics: const BouncingScrollPhysics(
            parent: AlwaysScrollableScrollPhysics(),
          ),
          children: [
            Center(
              child: Text(
                S.current.aboutContent,
                style: const TextStyle(fontSize: 16.0),
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
