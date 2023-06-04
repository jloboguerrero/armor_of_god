// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Ingresar`
  String get enter {
    return Intl.message(
      'Ingresar',
      name: 'enter',
      desc: '',
      args: [],
    );
  }

  /// `¡Hola, bienvenido a The Armor Of God!`
  String get onBoardingTitle1 {
    return Intl.message(
      '¡Hola, bienvenido a The Armor Of God!',
      name: 'onBoardingTitle1',
      desc: '',
      args: [],
    );
  }

  /// `Encuentra todo lo que necesitas saber de la armadura para tu vida en un solo lugar.`
  String get onBoardingDescription2 {
    return Intl.message(
      'Encuentra todo lo que necesitas saber de la armadura para tu vida en un solo lugar.',
      name: 'onBoardingDescription2',
      desc: '',
      args: [],
    );
  }

  /// `Armadura Clásica`
  String get classicArmour {
    return Intl.message(
      'Armadura Clásica',
      name: 'classicArmour',
      desc: '',
      args: [],
    );
  }

  /// `Piezas de Ropa`
  String get clothItems {
    return Intl.message(
      'Piezas de Ropa',
      name: 'clothItems',
      desc: '',
      args: [],
    );
  }

  /// `Items de Supervivencia`
  String get survivalItems {
    return Intl.message(
      'Items de Supervivencia',
      name: 'survivalItems',
      desc: '',
      args: [],
    );
  }

  /// `Debes completar el nivel anterior`
  String get completePreviousLevel {
    return Intl.message(
      'Debes completar el nivel anterior',
      name: 'completePreviousLevel',
      desc: '',
      args: [],
    );
  }

  /// `Aceptar`
  String get accept {
    return Intl.message(
      'Aceptar',
      name: 'accept',
      desc: '',
      args: [],
    );
  }

  /// `Puedes ver la pieza o responder de nuevo las preguntas`
  String get seeArmorOrQuestions {
    return Intl.message(
      'Puedes ver la pieza o responder de nuevo las preguntas',
      name: 'seeArmorOrQuestions',
      desc: '',
      args: [],
    );
  }

  /// `Preguntas`
  String get questions {
    return Intl.message(
      'Preguntas',
      name: 'questions',
      desc: '',
      args: [],
    );
  }

  /// `Las preguntas comenzaran en`
  String get questionsWillStart {
    return Intl.message(
      'Las preguntas comenzaran en',
      name: 'questionsWillStart',
      desc: '',
      args: [],
    );
  }

  /// `Leer Pieza`
  String get seePiece {
    return Intl.message(
      'Leer Pieza',
      name: 'seePiece',
      desc: '',
      args: [],
    );
  }

  /// `¿Cuál es la palabra clave que abrirá las bendiciones de Deuteronomio 28:1-14?`
  String get mainQuestionFirstPageOne {
    return Intl.message(
      '¿Cuál es la palabra clave que abrirá las bendiciones de Deuteronomio 28:1-14?',
      name: 'mainQuestionFirstPageOne',
      desc: '',
      args: [],
    );
  }

  /// `frutos`
  String get optionOneFirstPageOne {
    return Intl.message(
      'frutos',
      name: 'optionOneFirstPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Señor`
  String get optionTwoFirstPageOne {
    return Intl.message(
      'Señor',
      name: 'optionTwoFirstPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Giro`
  String get optionThreeFirstPageOne {
    return Intl.message(
      'Giro',
      name: 'optionThreeFirstPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Bendecido`
  String get optionFourFirstPageOne {
    return Intl.message(
      'Bendecido',
      name: 'optionFourFirstPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Hoy te ordeno`
  String get optionFiveFirstPageOne {
    return Intl.message(
      'Hoy te ordeno',
      name: 'optionFiveFirstPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Lea cuidadosamente las palabras de Deuteronomio 28:1-14; en obediencia, debes recostar tu cabeza`
  String get theClueFirstPageOne {
    return Intl.message(
      'Lea cuidadosamente las palabras de Deuteronomio 28:1-14; en obediencia, debes recostar tu cabeza',
      name: 'theClueFirstPageOne',
      desc: '',
      args: [],
    );
  }

  /// `¿Cuáles son las palabras claves que te harán ser la semilla que producirá una cosecha de treinta, sesenta y hasta cien veces lo que se sembró, Mateo 13:1-23, Marcos 4:1-20, Lucas 8:1-15?`
  String get mainQuestionFirstPageTwo {
    return Intl.message(
      '¿Cuáles son las palabras claves que te harán ser la semilla que producirá una cosecha de treinta, sesenta y hasta cien veces lo que se sembró, Mateo 13:1-23, Marcos 4:1-20, Lucas 8:1-15?',
      name: 'mainQuestionFirstPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Mateo: Entiende; Marcos: Aceptan; Lucas: Perseveran`
  String get optionOneFirstPageTwo {
    return Intl.message(
      'Mateo: Entiende; Marcos: Aceptan; Lucas: Perseveran',
      name: 'optionOneFirstPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Mateo: Plantar; Marcos: Siembra; Lucas: Cosechar.`
  String get optionTwoFirstPageTwo {
    return Intl.message(
      'Mateo: Plantar; Marcos: Siembra; Lucas: Cosechar.',
      name: 'optionTwoFirstPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Mateo: Hablando; Marcos: Escuchar; Lucas: Reflexionando`
  String get optionThreeFirstPageTwo {
    return Intl.message(
      'Mateo: Hablando; Marcos: Escuchar; Lucas: Reflexionando',
      name: 'optionThreeFirstPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Mateo: Pesca; Marcos: riego; Lucas: Esperando`
  String get optionFourFirstPageTwo {
    return Intl.message(
      'Mateo: Pesca; Marcos: riego; Lucas: Esperando',
      name: 'optionFourFirstPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Mateo: Reflexionando; Marcos: Escuchar la Palabra; Lucas: Meditar.`
  String get optionFiveFirstPageTwo {
    return Intl.message(
      'Mateo: Reflexionando; Marcos: Escuchar la Palabra; Lucas: Meditar.',
      name: 'optionFiveFirstPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Compare Mateo 13:1-23, Marcos 4:1-20 y Lucas 8:1-15; la grandeza se ve en las cosas pequeñas`
  String get theClueFirstPageTwo {
    return Intl.message(
      'Compare Mateo 13:1-23, Marcos 4:1-20 y Lucas 8:1-15; la grandeza se ve en las cosas pequeñas',
      name: 'theClueFirstPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `¿Puede una mentira tener algún poder sobre la realidad?`
  String get mainQuestionFirstPageThree {
    return Intl.message(
      '¿Puede una mentira tener algún poder sobre la realidad?',
      name: 'mainQuestionFirstPageThree',
      desc: '',
      args: [],
    );
  }

  /// `Sí, una mentira tiene control sobre la realidad que vemos`
  String get optionOneFirstPageThree {
    return Intl.message(
      'Sí, una mentira tiene control sobre la realidad que vemos',
      name: 'optionOneFirstPageThree',
      desc: '',
      args: [],
    );
  }

  /// `Sí, pero solo si los humanos deciden creer esa mentira`
  String get optionTwoFirstPageThree {
    return Intl.message(
      'Sí, pero solo si los humanos deciden creer esa mentira',
      name: 'optionTwoFirstPageThree',
      desc: '',
      args: [],
    );
  }

  /// `No, una mentira no puede tener control sobre la realidad ni puede afectar a los seres humanos`
  String get optionThreeFirstPageThree {
    return Intl.message(
      'No, una mentira no puede tener control sobre la realidad ni puede afectar a los seres humanos',
      name: 'optionThreeFirstPageThree',
      desc: '',
      args: [],
    );
  }

  /// `Sí, todo es una mentira`
  String get optionFourFirstPageThree {
    return Intl.message(
      'Sí, todo es una mentira',
      name: 'optionFourFirstPageThree',
      desc: '',
      args: [],
    );
  }

  /// `No, Satanás no existe`
  String get optionFiveFirstPageThree {
    return Intl.message(
      'No, Satanás no existe',
      name: 'optionFiveFirstPageThree',
      desc: '',
      args: [],
    );
  }

  /// `¿Se puede curar con una mentira? ¿Cómo hace satanás el mal en el mundo?`
  String get theClueFirstPageThree {
    return Intl.message(
      '¿Se puede curar con una mentira? ¿Cómo hace satanás el mal en el mundo?',
      name: 'theClueFirstPageThree',
      desc: '',
      args: [],
    );
  }

  /// `¿Puedes encontrar la Verdad inmediatamente después de leer la Biblia según Juan 8:1-59?`
  String get mainQuestionFirstPageFour {
    return Intl.message(
      '¿Puedes encontrar la Verdad inmediatamente después de leer la Biblia según Juan 8:1-59?',
      name: 'mainQuestionFirstPageFour',
      desc: '',
      args: [],
    );
  }

  /// `Sí, inmediatamente después de leerlo`
  String get optionOneFirstPageFour {
    return Intl.message(
      'Sí, inmediatamente después de leerlo',
      name: 'optionOneFirstPageFour',
      desc: '',
      args: [],
    );
  }

  /// `No, la Biblia ha sido modificada por humanos`
  String get optionTwoFirstPageFour {
    return Intl.message(
      'No, la Biblia ha sido modificada por humanos',
      name: 'optionTwoFirstPageFour',
      desc: '',
      args: [],
    );
  }

  /// `No, aunque cada palabra de la Biblia es verdad, primero tienes que aferrarte a las enseñanzas de Jesús`
  String get optionThreeFirstPageFour {
    return Intl.message(
      'No, aunque cada palabra de la Biblia es verdad, primero tienes que aferrarte a las enseñanzas de Jesús',
      name: 'optionThreeFirstPageFour',
      desc: '',
      args: [],
    );
  }

  /// `Sí, pero hay que saber quiénes son los hijos del diablo`
  String get optionFourFirstPageFour {
    return Intl.message(
      'Sí, pero hay que saber quiénes son los hijos del diablo',
      name: 'optionFourFirstPageFour',
      desc: '',
      args: [],
    );
  }

  /// `No, primero tienes que estudiar teología`
  String get optionFiveFirstPageFour {
    return Intl.message(
      'No, primero tienes que estudiar teología',
      name: 'optionFiveFirstPageFour',
      desc: '',
      args: [],
    );
  }

  /// `Medita a fondo Juan 8:31-47; la realidad es una construcción de tus sentidos`
  String get theClueFirstPageFour {
    return Intl.message(
      'Medita a fondo Juan 8:31-47; la realidad es una construcción de tus sentidos',
      name: 'theClueFirstPageFour',
      desc: '',
      args: [],
    );
  }

  /// `¿Qué o quién representa la roca descrita en Éxodo 17:1-16?`
  String get mainQuestionFirstPageFive {
    return Intl.message(
      '¿Qué o quién representa la roca descrita en Éxodo 17:1-16?',
      name: 'mainQuestionFirstPageFive',
      desc: '',
      args: [],
    );
  }

  /// `Es solo una roca`
  String get optionOneFirstPageFive {
    return Intl.message(
      'Es solo una roca',
      name: 'optionOneFirstPageFive',
      desc: '',
      args: [],
    );
  }

  /// `Representa nuestros pecados`
  String get optionTwoFirstPageFive {
    return Intl.message(
      'Representa nuestros pecados',
      name: 'optionTwoFirstPageFive',
      desc: '',
      args: [],
    );
  }

  /// `Representa una vida santa`
  String get optionThreeFirstPageFive {
    return Intl.message(
      'Representa una vida santa',
      name: 'optionThreeFirstPageFive',
      desc: '',
      args: [],
    );
  }

  /// `Materia`
  String get optionFourFirstPageFive {
    return Intl.message(
      'Materia',
      name: 'optionFourFirstPageFive',
      desc: '',
      args: [],
    );
  }

  /// `Nuestro Señor Jesucristo`
  String get optionFiveFirstPageFive {
    return Intl.message(
      'Nuestro Señor Jesucristo',
      name: 'optionFiveFirstPageFive',
      desc: '',
      args: [],
    );
  }

  /// `Lea 1 Corintios 10:1-11:1 y maravíllese ante la preciosa piedra angular para un fundamento seguro, Isaías 28:16`
  String get theClueFirstPageFive {
    return Intl.message(
      'Lea 1 Corintios 10:1-11:1 y maravíllese ante la preciosa piedra angular para un fundamento seguro, Isaías 28:16',
      name: 'theClueFirstPageFive',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'es'),
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'es', countryCode: 'CO'),
      Locale.fromSubtags(languageCode: 'pt', countryCode: 'BR'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
