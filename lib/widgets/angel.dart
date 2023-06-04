import 'package:flutter/material.dart';
import 'package:mobile_client_animations/mobile_client_animations.dart';

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
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.71,
      child: Column(
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
              color: Colors.grey,
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
                    textAlign: TextAlign.center,
                  ),
                ),
                const SizedBox(height: 16.0),
              ],
            ),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              FadeInLeft(
                child: Container(
                  height: 30.0,
                  width: MediaQuery.of(context).size.width - 120.0,
                  color: color,
                ),
              ),
              FadeInRight(
                child: Image.asset(
                  image,
                  width: 120.0,
                  color: color,
                  colorBlendMode: BlendMode.hue,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
