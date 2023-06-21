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
          S.current.termsAndConditions,
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
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  S.current.termsStart,
                  style: const TextStyle(fontSize: 16.0),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(height: 25),
                Text(
                  '1. ${S.current.termsTitle1}',
                  style: const TextStyle(
                      fontSize: 16.0, fontWeight: FontWeight.w700),
                  textAlign: TextAlign.start,
                ),
                const SizedBox(height: 10.0),
                Text(
                  S.current.termsSubtitle1,
                  style: const TextStyle(fontSize: 16.0),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(height: 20),
                Text(
                  '2. ${S.current.termsTitle2}',
                  style: const TextStyle(
                      fontSize: 16.0, fontWeight: FontWeight.w700),
                  textAlign: TextAlign.start,
                ),
                const SizedBox(height: 10.0),
                Text(
                  S.current.termsSubtitle2,
                  style: const TextStyle(fontSize: 16.0),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(height: 20),
                Text(
                  '3. ${S.current.termsTitle3}',
                  style: const TextStyle(
                      fontSize: 16.0, fontWeight: FontWeight.w700),
                  textAlign: TextAlign.start,
                ),
                const SizedBox(height: 10.0),
                Text(
                  S.current.termsSubtitle3,
                  style: const TextStyle(fontSize: 16.0),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(height: 20),
                Text(
                  '4. ${S.current.termsTitle4}',
                  style: const TextStyle(
                      fontSize: 16.0, fontWeight: FontWeight.w700),
                  textAlign: TextAlign.start,
                ),
                const SizedBox(height: 10.0),
                Text(
                  S.current.termsSubtitle4,
                  style: const TextStyle(fontSize: 16.0),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(height: 20),
                Text(
                  '5. ${S.current.termsTitle5}',
                  style: const TextStyle(
                      fontSize: 16.0, fontWeight: FontWeight.w700),
                  textAlign: TextAlign.start,
                ),
                const SizedBox(height: 10.0),
                Text(
                  S.current.termsSubtitle5,
                  style: const TextStyle(fontSize: 16.0),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
