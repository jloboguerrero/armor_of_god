// import 'package:flutter/material.dart';
// import 'package:flutter_modular/flutter_modular.dart';

// import 'package:armor_of_god/config/app_config.dart';
// import 'package:armor_of_god/data/questions.dart';
// import 'package:armor_of_god/generated/l10n.dart';
// import 'package:armor_of_god/widgets/angel.dart';
// import 'package:armor_of_god/widgets/button.dart';
// import 'package:armor_of_god/widgets/dialog_answer.dart';
// import 'package:armor_of_god/widgets/dialog_succesfull.dart';
// import 'package:armor_of_god/widgets/first_modal.dart';

// class Page extends StatelessWidget {
//   final PageController controller;

//   const Page({
//     Key? key,
//     required this.controller,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     final armorCheck = Modular.get<AppConfig>();
//     return Scaffold(
//       appBar: AppBar(
//         automaticallyImplyLeading: false,
//         backgroundColor: const Color.fromARGB(255, 126, 61, 38),
//         centerTitle: true,
//         elevation: 0,
//         title: Text(
//           S.current.survivalItems,
//         ),
//       ),
//       backgroundColor: const Color.fromARGB(255, 126, 61, 38),
//       body: Row(
//         children: [
//           GestureDetector(
//             onTap: () => controller.previousPage(
//               duration: const Duration(milliseconds: 700),
//               curve: Curves.easeInOut,
//             ),
//             child: const Icon(
//               Icons.arrow_left,
//               color: Colors.white,
//               size: 50,
//             ),
//           ),
//           Expanded(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   children: [
//                     GestureDetector(
//                       onTap: armorCheck.armors!.armor_14
//                           ? () {
//                               final questionsFourteen = Questions().fourteen;
//                               showDialog(
//                                 context: context,
//                                 builder: (context) => AnswersSuccesfull(
//                                   armorName: S.current.armor1,
//                                   background: 'assets/images/cueva6.png',
//                                   questions: questionsFourteen,
//                                   piece: 'fourteen',
//                                 ),
//                               );
//                             }
//                           : () async {
//                               final questionsFourteen = Questions().fourteen;
//                               if (armorCheck.armors!.armor_1 &&
//                                   armorCheck.armors!.armor_2 &&
//                                   armorCheck.armors!.armor_3 &&
//                                   armorCheck.armors!.armor_4 &&
//                                   armorCheck.armors!.armor_5 &&
//                                   armorCheck.armors!.armor_6 &&
//                                   armorCheck.armors!.armor_7 &&
//                                   armorCheck.armors!.armor_8 &&
//                                   armorCheck.armors!.armor_9 &&
//                                   armorCheck.armors!.armor_10 &&
//                                   armorCheck.armors!.armor_11 &&
//                                   armorCheck.armors!.armor_12 &&
//                                   armorCheck.armors!.armor_13) {
//                                 await Modular.to.pushNamed('/armors/countdown');
//                                 Modular.to.pushNamed(
//                                   '/armors/questions',
//                                   arguments: {
//                                     'questions': questionsFourteen,
//                                     'piece': 'fourteen',
//                                   },
//                                 );
//                               } else {
//                                 showDialog(
//                                   context: context,
//                                   builder: (context) => const NeedAnswers(),
//                                 );
//                               }
//                             },
//                       child: Image.asset(
//                         'assets/flags/co.png',
//                         opacity: armorCheck.armors!.armor_14
//                             ? null
//                             : const AlwaysStoppedAnimation(.2),
//                       ),
//                     ),
//                     GestureDetector(
//                       onTap: armorCheck.armors!.armor_15
//                           ? () {
//                               final questionsFiveteen = Questions().fiveteen;
//                               showDialog(
//                                 context: context,
//                                 builder: (context) => AnswersSuccesfull(
//                                   armorName: S.current.armor1,
//                                   background: 'assets/images/cueva6.png',
//                                   questions: questionsFiveteen,
//                                   piece: 'fiveteen',
//                                 ),
//                               );
//                             }
//                           : () async {
//                               final questionsFiveteen = Questions().fiveteen;
//                               if (armorCheck.armors!.armor_1 &&
//                                   armorCheck.armors!.armor_2 &&
//                                   armorCheck.armors!.armor_3 &&
//                                   armorCheck.armors!.armor_4 &&
//                                   armorCheck.armors!.armor_5 &&
//                                   armorCheck.armors!.armor_6 &&
//                                   armorCheck.armors!.armor_7 &&
//                                   armorCheck.armors!.armor_8 &&
//                                   armorCheck.armors!.armor_9 &&
//                                   armorCheck.armors!.armor_10 &&
//                                   armorCheck.armors!.armor_11 &&
//                                   armorCheck.armors!.armor_12 &&
//                                   armorCheck.armors!.armor_13) {
//                                 await Modular.to.pushNamed('/armors/countdown');
//                                 Modular.to.pushNamed(
//                                   '/armors/questions',
//                                   arguments: {
//                                     'questions': questionsFiveteen,
//                                     'piece': 'fiveteen',
//                                   },
//                                 );
//                               } else {
//                                 showDialog(
//                                   context: context,
//                                   builder: (context) => const NeedAnswers(),
//                                 );
//                               }
//                             },
//                       child: Image.asset(
//                         'assets/flags/co.png',
//                         opacity: armorCheck.armors!.armor_15
//                             ? null
//                             : const AlwaysStoppedAnimation(.2),
//                       ),
//                     ),
//                   ],
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   children: [
//                     GestureDetector(
//                       onTap: armorCheck.armors!.armor_16
//                           ? () {
//                               final questionsSixteen = Questions().sixteen;
//                               showDialog(
//                                 context: context,
//                                 builder: (context) => AnswersSuccesfull(
//                                   armorName: S.current.armor1,
//                                   background: 'assets/images/cueva6.png',
//                                   questions: questionsSixteen,
//                                   piece: 'sixteen',
//                                 ),
//                               );
//                             }
//                           : () async {
//                               final questionsSixteen = Questions().sixteen;
//                               if (armorCheck.armors!.armor_1 &&
//                                   armorCheck.armors!.armor_2 &&
//                                   armorCheck.armors!.armor_3 &&
//                                   armorCheck.armors!.armor_4 &&
//                                   armorCheck.armors!.armor_5 &&
//                                   armorCheck.armors!.armor_6 &&
//                                   armorCheck.armors!.armor_7 &&
//                                   armorCheck.armors!.armor_8 &&
//                                   armorCheck.armors!.armor_9 &&
//                                   armorCheck.armors!.armor_10 &&
//                                   armorCheck.armors!.armor_11 &&
//                                   armorCheck.armors!.armor_12 &&
//                                   armorCheck.armors!.armor_13) {
//                                 await Modular.to.pushNamed('/armors/countdown');
//                                 Modular.to.pushNamed(
//                                   '/armors/questions',
//                                   arguments: {
//                                     'questions': questionsSixteen,
//                                     'piece': 'sixteen',
//                                   },
//                                 );
//                               } else {
//                                 showDialog(
//                                   context: context,
//                                   builder: (context) => const NeedAnswers(),
//                                 );
//                               }
//                             },
//                       child: Image.asset(
//                         'assets/flags/co.png',
//                         opacity: armorCheck.armors!.armor_16
//                             ? null
//                             : const AlwaysStoppedAnimation(.2),
//                       ),
//                     ),
//                     GestureDetector(
//                       onTap: armorCheck.armors!.armor_17
//                           ? () {
//                               final questionsSeventeen = Questions().seventeen;
//                               showDialog(
//                                 context: context,
//                                 builder: (context) => AnswersSuccesfull(
//                                   armorName: S.current.armor1,
//                                   background: 'assets/images/cueva6.png',
//                                   questions: questionsSeventeen,
//                                   piece: 'seventeen',
//                                 ),
//                               );
//                             }
//                           : () async {
//                               final questionsSeventeen = Questions().seventeen;
//                               if (armorCheck.armors!.armor_1 &&
//                                   armorCheck.armors!.armor_2 &&
//                                   armorCheck.armors!.armor_3 &&
//                                   armorCheck.armors!.armor_4 &&
//                                   armorCheck.armors!.armor_5 &&
//                                   armorCheck.armors!.armor_6 &&
//                                   armorCheck.armors!.armor_7 &&
//                                   armorCheck.armors!.armor_8 &&
//                                   armorCheck.armors!.armor_9 &&
//                                   armorCheck.armors!.armor_10 &&
//                                   armorCheck.armors!.armor_11 &&
//                                   armorCheck.armors!.armor_12 &&
//                                   armorCheck.armors!.armor_13) {
//                                 await Modular.to.pushNamed('/armors/countdown');
//                                 Modular.to.pushNamed(
//                                   '/armors/questions',
//                                   arguments: {
//                                     'questions': questionsSeventeen,
//                                     'piece': 'seventeen',
//                                   },
//                                 );
//                               } else {
//                                 showDialog(
//                                   context: context,
//                                   builder: (context) => const NeedAnswers(),
//                                 );
//                               }
//                             },
//                       child: Image.asset(
//                         'assets/flags/co.png',
//                         opacity: armorCheck.armors!.armor_17
//                             ? null
//                             : const AlwaysStoppedAnimation(.2),
//                       ),
//                     ),
//                   ],
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   children: [
//                     GestureDetector(
//                       onTap: armorCheck.armors!.armor_18
//                           ? () {
//                               final questionsEighteen = Questions().eighteen;
//                               showDialog(
//                                 context: context,
//                                 builder: (context) => AnswersSuccesfull(
//                                   armorName: S.current.armor1,
//                                   background: 'assets/images/cueva6.png',
//                                   questions: questionsEighteen,
//                                   piece: 'eighteen',
//                                 ),
//                               );
//                             }
//                           : () async {
//                               final questionsEighteen = Questions().eighteen;
//                               if (armorCheck.armors!.armor_1 &&
//                                   armorCheck.armors!.armor_2 &&
//                                   armorCheck.armors!.armor_3 &&
//                                   armorCheck.armors!.armor_4 &&
//                                   armorCheck.armors!.armor_5 &&
//                                   armorCheck.armors!.armor_6 &&
//                                   armorCheck.armors!.armor_7 &&
//                                   armorCheck.armors!.armor_8 &&
//                                   armorCheck.armors!.armor_9 &&
//                                   armorCheck.armors!.armor_10 &&
//                                   armorCheck.armors!.armor_11 &&
//                                   armorCheck.armors!.armor_12 &&
//                                   armorCheck.armors!.armor_13) {
//                                 await Modular.to.pushNamed('/armors/countdown');
//                                 Modular.to.pushNamed(
//                                   '/armors/questions',
//                                   arguments: {
//                                     'questions': questionsEighteen,
//                                     'piece': 'eighteen',
//                                   },
//                                 );
//                               } else {
//                                 showDialog(
//                                   context: context,
//                                   builder: (context) => const NeedAnswers(),
//                                 );
//                               }
//                             },
//                       child: Image.asset(
//                         'assets/flags/co.png',
//                         opacity: armorCheck.armors!.armor_18
//                             ? null
//                             : const AlwaysStoppedAnimation(.2),
//                       ),
//                     ),
//                     GestureDetector(
//                       onTap: armorCheck.armors!.armor_19
//                           ? () {
//                               final questionsNineteen = Questions().nineteen;
//                               showDialog(
//                                 context: context,
//                                 builder: (context) => AnswersSuccesfull(
//                                   armorName: S.current.armor1,
//                                   background: 'assets/images/cueva6.png',
//                                   questions: questionsNineteen,
//                                   piece: 'nineteen',
//                                 ),
//                               );
//                             }
//                           : () async {
//                               final questionsNineteen = Questions().nineteen;
//                               if (armorCheck.armors!.armor_1 &&
//                                   armorCheck.armors!.armor_2 &&
//                                   armorCheck.armors!.armor_3 &&
//                                   armorCheck.armors!.armor_4 &&
//                                   armorCheck.armors!.armor_5 &&
//                                   armorCheck.armors!.armor_6 &&
//                                   armorCheck.armors!.armor_7 &&
//                                   armorCheck.armors!.armor_8 &&
//                                   armorCheck.armors!.armor_9 &&
//                                   armorCheck.armors!.armor_10 &&
//                                   armorCheck.armors!.armor_11 &&
//                                   armorCheck.armors!.armor_12 &&
//                                   armorCheck.armors!.armor_13) {
//                                 await Modular.to.pushNamed('/armors/countdown');
//                                 Modular.to.pushNamed(
//                                   '/armors/questions',
//                                   arguments: {
//                                     'questions': questionsNineteen,
//                                     'piece': 'nineteen',
//                                   },
//                                 );
//                               } else {
//                                 showDialog(
//                                   context: context,
//                                   builder: (context) => const NeedAnswers(),
//                                 );
//                               }
//                             },
//                       child: Image.asset(
//                         'assets/flags/co.png',
//                         opacity: armorCheck.armors!.armor_19
//                             ? null
//                             : const AlwaysStoppedAnimation(.2),
//                       ),
//                     ),
//                   ],
//                 ),
//                 GestureDetector(
//                   onTap: armorCheck.armors!.armor_20
//                       ? () {
//                           final questionsTwenty = Questions().twenty;
//                           showDialog(
//                             context: context,
//                             builder: (context) => AnswersSuccesfull(
//                               armorName: S.current.armor1,
//                               background: 'assets/images/cueva6.png',
//                               questions: questionsTwenty,
//                               piece: 'twenty',
//                             ),
//                           );
//                         }
//                       : () async {
//                           final questionsTwenty = Questions().twenty;
//                           if (armorCheck.armors!.armor_1 &&
//                               armorCheck.armors!.armor_2 &&
//                               armorCheck.armors!.armor_3 &&
//                               armorCheck.armors!.armor_4 &&
//                               armorCheck.armors!.armor_5 &&
//                               armorCheck.armors!.armor_6 &&
//                               armorCheck.armors!.armor_7 &&
//                               armorCheck.armors!.armor_8 &&
//                               armorCheck.armors!.armor_9 &&
//                               armorCheck.armors!.armor_10 &&
//                               armorCheck.armors!.armor_11 &&
//                               armorCheck.armors!.armor_12 &&
//                               armorCheck.armors!.armor_13) {
//                             await Modular.to.pushNamed('/armors/countdown');
//                             Modular.to.pushNamed(
//                               '/armors/questions',
//                               arguments: {
//                                 'questions': questionsTwenty,
//                                 'piece': 'twenty',
//                               },
//                             );
//                           } else {
//                             showDialog(
//                               context: context,
//                               builder: (context) => const NeedAnswers(),
//                             );
//                           }
//                         },
//                   child: Image.asset(
//                     'assets/flags/co.png',
//                     opacity: armorCheck.armors!.armor_20
//                         ? null
//                         : const AlwaysStoppedAnimation(.2),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           const Opacity(
//             opacity: 0.0,
//             child: Icon(
//               Icons.arrow_right,
//               color: Colors.white,
//               size: 50,
//             ),
//           ),
//         ],
//       ),
//       floatingActionButton: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceAround,
//         children: [
//           Container(
//             alignment: Alignment.bottomLeft,
//             height: 130,
//             width: 100,
//             padding: const EdgeInsets.only(bottom: 16.0),
//             child: Button(
//               colorLetter: const Color.fromARGB(255, 211, 209, 209),
//               colorBackground: const Color.fromARGB(206, 16, 12, 12),
//               label: 'Menu',
//               onTap: () {
//                 Scaffold.of(context).openDrawer();
//               },
//             ),
//           ),
//           SizedBox(
//             height: 120,
//             width: 140,
//             child: Button(
//               colorLetter: Colors.black45,
//               colorBackground: Colors.blueGrey,
//               label: 'Angel',
//               onTap: () {
//                 FirstModal.show(
//                   context: context,
//                   child: const Angel(
//                     color: Colors.red,
//                     image: 'assets/images/angel2.png',
//                     subTitle:
//                         'dada asdasd adasd asd adasd asd a esa ada dsadasd askdasj das \n ad asda dsa da sdadsad asda sda das da \n \n asadasda asdad.\n\n\n\nOasdad asdasdas dasd asd asd ad asda dasd asd asda ssdasd asd asd as\nadasdas.',
//                     title: 'Crist is My Lord',
//                   ),
//                 );
//               },
//             ),
//           ),
//         ],
//       ),
//       floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
//     );
//   }
// }
