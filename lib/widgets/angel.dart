import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

class Angel extends StatelessWidget {
  final Color color;
  final String image;
  final String subTitle;
  final String title;

  const Angel({
    required this.color,
    required this.image,
    Key? key,
    required this.subTitle,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 244, 240, 229),
      height: MediaQuery.of(context).size.height * 0.71,
      padding: const EdgeInsets.all(12.0),
      child: Stack(
        alignment: AlignmentDirectional.bottomEnd,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.24,
                margin: const EdgeInsets.only(
                  top: 16.0,
                  bottom: 16.0,
                ),
                height: 6.0,
                decoration: BoxDecoration(
                  color: color,
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
              const SizedBox(height: 12.0),
              Expanded(
                child: ListView(
                  physics: const BouncingScrollPhysics(
                    parent: AlwaysScrollableScrollPhysics(),
                  ),
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16.0,
                  ),
                  children: [
                    ZoomIn(
                      child: Text(
                        title,
                        style: const TextStyle(
                          color: Colors.black,
                          fontFamily: 'Inter',
                          fontSize: 22,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w700,
                          letterSpacing: -0.64,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    const SizedBox(height: 16.0),
                    ZoomIn(
                      child: Text(
                        subTitle,
                        style: const TextStyle(
                          color: Colors.black54,
                          fontFamily: 'Inter',
                          fontSize: 16,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w600,
                          letterSpacing: -0.64,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    const SizedBox(height: 120.0),
                  ],
                ),
              ),
            ],
          ),
          FadeInRight(
            child: Image.asset(
              image,
              width: 120.0,
              colorBlendMode: BlendMode.hue,
            ),
          ),
        ],
      ),
    );
  }
}
