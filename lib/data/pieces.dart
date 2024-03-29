import 'package:armor_of_god/generated/l10n.dart';
import 'package:armor_of_god/models/item.dart';
import 'package:armor_of_god/utils/common.dart';
import 'package:flutter/material.dart';

class Pieces {
  Item get one => Item(
        contentWidget: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: S.current.armor1Text1,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor1Text2,
                      style: const TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor1Text3,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor1Text4,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor1Text5,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor1Text6,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor1Text6_1,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor1Text7,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor1Text8,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor1Text9,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CommonUtils.bulletPoint(),
                  Expanded(
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        children: [
                          CommonUtils.examplePractice(
                            text: S.current.examplePractice,
                          ),
                          TextSpan(
                            text: S.current.armor1TextPractice1,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          TextSpan(
                            text: S.current.armor1TextPractice2,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 85, 84, 84),
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          TextSpan(
                            text: S.current.armor1TextPractice3,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 6.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CommonUtils.bulletPoint(),
                  Expanded(
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        children: [
                          CommonUtils.examplePractice(
                            text: S.current.exampleBible,
                          ),
                          TextSpan(
                            text: S.current.armor1TextBible1,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          TextSpan(
                            text: S.current.armor1TextBible1_2,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 85, 84, 84),
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          TextSpan(
                            text: S.current.armor1TextBible1_3,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          CommonUtils.widgetSpan(
                            textInside: S.current.armor1TextBible2,
                            textOutside: S.current.armor1TextBible3,
                          ),
                          TextSpan(
                            text: S.current.armor1TextBible4,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 6.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CommonUtils.bulletPoint(),
                  Expanded(
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        children: [
                          CommonUtils.examplePractice(
                            text: S.current.exampleLife,
                          ),
                          TextSpan(
                            text: S.current.armor1TextLife1,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        image: 'assets/flags/co.png',
        subtitle: S.current.armor1Verse,
        title: S.current.armor1Title,
      );
  Item get two => Item(
        contentWidget: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: S.current.armor2Text1,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor2Text2,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor2Text3,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor2Text4,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor2Text5,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor2Text5_1,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor2Text5_2,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor2Text6,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor2Text7,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    CommonUtils.widgetSpan(
                      textInside: S.current.armor2Text8,
                      textOutside: S.current.armor2Text9,
                    ),
                    TextSpan(
                      text: S.current.armor2Text10,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor2Text11,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor2Text12,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CommonUtils.bulletPoint(),
                  Expanded(
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        children: [
                          CommonUtils.examplePractice(
                            text: S.current.examplePractice,
                          ),
                          TextSpan(
                            text: S.current.armor2TextPractice1,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 6.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CommonUtils.bulletPoint(),
                  Expanded(
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        children: [
                          CommonUtils.examplePractice(
                            text: S.current.exampleBible,
                          ),
                          TextSpan(
                            text: S.current.armor2TextBible1,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          CommonUtils.widgetSpan(
                            textInside: S.current.armor2TextBible2,
                            textOutside: S.current.armor2TextBible3,
                          ),
                          TextSpan(
                            text: S.current.armor2TextBible4,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          CommonUtils.widgetSpan(
                            textInside: S.current.armor2TextBible5,
                            textOutside: S.current.armor2TextBible6,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 6.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CommonUtils.bulletPoint(),
                  Expanded(
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        children: [
                          CommonUtils.examplePractice(
                            text: S.current.exampleLife,
                          ),
                          TextSpan(
                            text: S.current.armor2TextLife1,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        image: 'assets/flags/co.png',
        subtitle: S.current.armor2Verse,
        title: S.current.armor2Title,
      );
  Item get three => Item(
        contentWidget: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: S.current.armor3Text1,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor3Text2,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor3Text3,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor3Text4,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor3Text5,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor3Text6,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor3Text7,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor3Text8,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor3Text9,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor3Text10,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    CommonUtils.widgetSpan(
                      textInside: S.current.armor3Text11,
                      textOutside: S.current.armor3Text12,
                    ),
                    TextSpan(
                      text: S.current.armor3Text13,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor3Text14,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CommonUtils.bulletPoint(),
                  Expanded(
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        children: [
                          CommonUtils.examplePractice(
                            text: S.current.examplePractice,
                          ),
                          TextSpan(
                            text: S.current.armor3TextPractice1,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 6.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CommonUtils.bulletPoint(),
                  Expanded(
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        children: [
                          CommonUtils.examplePractice(
                            text: S.current.exampleBible,
                          ),
                          TextSpan(
                            text: S.current.armor3TextBible1,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          TextSpan(
                            text: S.current.armor3TextBible2,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 85, 84, 84),
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          TextSpan(
                            text: S.current.armor3TextBible3,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 6.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CommonUtils.bulletPoint(),
                  Expanded(
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        children: [
                          CommonUtils.examplePractice(
                            text: S.current.exampleLife,
                          ),
                          TextSpan(
                            text: S.current.armor3TextLife1,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        image: 'assets/flags/co.png',
        subtitle: S.current.armor3Verse,
        title: S.current.armor3Title,
      );
  Item get four => Item(
        contentWidget: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: S.current.armor4Text1,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    CommonUtils.widgetSpan(
                      textInside: S.current.armor4Text2,
                      textOutside: S.current.armor4Text3,
                    ),
                    TextSpan(
                      text: S.current.armor4Text4,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    CommonUtils.widgetSpan(
                      textInside: S.current.armor4Text5,
                      textOutside: S.current.armor4Text6,
                    ),
                    TextSpan(
                      text: S.current.armor4Text7,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    CommonUtils.widgetSpan(
                      textInside: S.current.armor4Text8,
                      textOutside: S.current.armor4Text9,
                    ),
                    TextSpan(
                      text: S.current.armor4Text10,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    CommonUtils.widgetSpan(
                      textInside: S.current.armor4Text11,
                      textOutside: S.current.armor4Text12,
                    ),
                    TextSpan(
                      text: S.current.armor4Text13,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor4Text14,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor4Text15,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CommonUtils.bulletPoint(),
                  Expanded(
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        children: [
                          CommonUtils.examplePractice(
                            text: S.current.examplePractice,
                          ),
                          TextSpan(
                            text: S.current.armor4TextPractice1,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          CommonUtils.widgetSpan(
                            textInside: S.current.armor4TextPractice2,
                            textOutside: S.current.armor4TextPractice3,
                          ),
                          TextSpan(
                            text: S.current.armor4TextPractice4,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 6.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CommonUtils.bulletPoint(),
                  Expanded(
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        children: [
                          CommonUtils.examplePractice(
                            text: S.current.exampleBible,
                          ),
                          TextSpan(
                            text: S.current.armor4TextBible1,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          CommonUtils.widgetSpan(
                            textInside: S.current.armor4TextBible2,
                            textOutside: S.current.armor4TextBible3,
                          ),
                          TextSpan(
                            text: S.current.armor4TextBible4,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 6.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CommonUtils.bulletPoint(),
                  Expanded(
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        children: [
                          CommonUtils.examplePractice(
                            text: S.current.exampleLife,
                          ),
                          TextSpan(
                            text: S.current.armor4TextLife1,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        image: 'assets/flags/co.png',
        subtitle: S.current.armor4Verse,
        title: S.current.armor4Title,
      );
  Item get five => Item(
        contentWidget: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: S.current.armor5Text1,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor5Text2,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor5Text3,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CommonUtils.bulletPoint(),
                  Expanded(
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        children: [
                          CommonUtils.examplePractice(
                            text: S.current.examplePractice,
                          ),
                          TextSpan(
                            text: S.current.armor5TextPractice1,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 6.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CommonUtils.bulletPoint(),
                  Expanded(
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        children: [
                          CommonUtils.examplePractice(
                            text: S.current.exampleBible,
                          ),
                          TextSpan(
                            text: S.current.armor5TextBible1,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          TextSpan(
                            text: S.current.armor5TextBible2,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 85, 84, 84),
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 6.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CommonUtils.bulletPoint(),
                  Expanded(
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        children: [
                          CommonUtils.examplePractice(
                            text: S.current.exampleLife,
                          ),
                          TextSpan(
                            text: S.current.armor5TextLife1,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        image: 'assets/flags/co.png',
        subtitle: S.current.armor5Verse,
        title: S.current.armor5Title,
      );
  Item get six => Item(
        contentWidget: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: S.current.armor6Text1,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    CommonUtils.widgetSpan(
                      textInside: S.current.armor6Text2,
                      textOutside: S.current.armor6Text3,
                    ),
                    TextSpan(
                      text: S.current.armor6Text4,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    CommonUtils.widgetSpan(
                      textInside: S.current.armor6Text5,
                      textOutside: S.current.armor6Text6,
                    ),
                    TextSpan(
                      text: S.current.armor6Text7,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor6Text8,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor6Text9,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    CommonUtils.widgetSpan(
                      textInside: S.current.armor6Text10,
                      textOutside: S.current.armor6Text11,
                    ),
                    TextSpan(
                      text: S.current.armor6Text12,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor6Text13,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor6Text14,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CommonUtils.bulletPoint(),
                  Expanded(
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        children: [
                          CommonUtils.examplePractice(
                            text: S.current.examplePractice,
                          ),
                          TextSpan(
                            text: S.current.armor6TextPractice1,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 6.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CommonUtils.bulletPoint(),
                  Expanded(
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        children: [
                          CommonUtils.examplePractice(
                            text: S.current.exampleBible,
                          ),
                          TextSpan(
                            text: S.current.armor6TextBible1,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          TextSpan(
                            text: S.current.armor6TextBible2,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 85, 84, 84),
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          TextSpan(
                            text: S.current.armor6TextBible3,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 6.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CommonUtils.bulletPoint(),
                  Expanded(
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        children: [
                          CommonUtils.examplePractice(
                            text: S.current.exampleLife,
                          ),
                          TextSpan(
                            text: S.current.armor6TextLife1,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          TextSpan(
                            text: S.current.armor6TextLife2,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 85, 84, 84),
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          TextSpan(
                            text: S.current.armor6TextLife3,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        image: 'assets/flags/co.png',
        subtitle: S.current.armor6Verse,
        title: S.current.armor6Title,
      );
  Item get seven => Item(
        contentWidget: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: S.current.armor7Text1,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor7Text2,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: S.current.armor7Text3,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CommonUtils.bulletPoint(),
                  Expanded(
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        children: [
                          CommonUtils.examplePractice(
                            text: S.current.examplePractice,
                          ),
                          TextSpan(
                            text: S.current.armor7TextPractice1,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 6.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CommonUtils.bulletPoint(),
                  Expanded(
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        children: [
                          CommonUtils.examplePractice(
                            text: S.current.exampleBible,
                          ),
                          TextSpan(
                            text: S.current.armor7TextBible1,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          TextSpan(
                            text: S.current.armor7TextBible2,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 85, 84, 84),
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          TextSpan(
                            text: S.current.armor7TextBible3,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 6.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CommonUtils.bulletPoint(),
                  Expanded(
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        children: [
                          CommonUtils.examplePractice(
                            text: S.current.exampleLife,
                          ),
                          TextSpan(
                            text: S.current.armor7TextLife1,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          TextSpan(
                            text: S.current.armor7TextLife2,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 85, 84, 84),
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          TextSpan(
                            text: S.current.armor7TextLife3,
                            style: const TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        image: 'assets/flags/co.png',
        subtitle: S.current.armor7Verse,
        title: S.current.armor7Title,
      );
  Item get eight => const Item(
        image: 'assets/flags/co.png',
        subtitle: '',
        title: 'Segunda armadura especial bla',
      );
  Item get nine => const Item(
        image: 'assets/flags/co.png',
        subtitle: '',
        title: 'Segunda armadura especial bla',
      );
  Item get ten => const Item(
        image: 'assets/flags/co.png',
        subtitle: '',
        title: 'Segunda armadura especial bla',
      );
  Item get eleven => const Item(
        image: 'assets/flags/co.png',
        subtitle: '',
        title: 'Segunda armadura especial bla',
      );
  Item get twelve => const Item(
        image: 'assets/flags/co.png',
        subtitle: '',
        title: 'Segunda armadura especial bla',
      );
  Item get thirteen => const Item(
        image: 'assets/flags/co.png',
        subtitle: '',
        title: 'Segunda armadura especial bla',
      );
  Item get fourteen => const Item(
        image: 'assets/flags/co.png',
        subtitle: '',
        title: 'Segunda armadura especial bla',
      );
  Item get fiveteen => const Item(
        image: 'assets/flags/co.png',
        subtitle: '',
        title: 'Segunda armadura especial bla',
      );
  Item get sixteen => const Item(
        image: 'assets/flags/co.png',
        subtitle: '',
        title: 'Segunda armadura especial bla',
      );
  Item get seventeen => const Item(
        image: 'assets/flags/co.png',
        subtitle: '',
        title: 'Segunda armadura especial bla',
      );
  Item get eighteen => const Item(
        image: 'assets/flags/co.png',
        subtitle: '',
        title: 'Segunda armadura especial bla',
      );
  Item get nineteen => const Item(
        image: 'assets/flags/co.png',
        subtitle: '',
        title: 'Segunda armadura especial bla',
      );
  Item get twenty => const Item(
        image: 'assets/flags/co.png',
        subtitle: '',
        title: 'Segunda armadura especial bla',
      );
}
