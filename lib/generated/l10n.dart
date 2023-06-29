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

  /// `Menú`
  String get menu {
    return Intl.message(
      'Menú',
      name: 'menu',
      desc: '',
      args: [],
    );
  }

  /// `Enviar`
  String get submit {
    return Intl.message(
      'Enviar',
      name: 'submit',
      desc: '',
      args: [],
    );
  }

  /// `Información`
  String get about {
    return Intl.message(
      'Información',
      name: 'about',
      desc: '',
      args: [],
    );
  }

  /// `Sugerencia`
  String get suggestion {
    return Intl.message(
      'Sugerencia',
      name: 'suggestion',
      desc: '',
      args: [],
    );
  }

  /// `Ocurrió un error. Por favor, intenta de nuevo`
  String get suggestionError {
    return Intl.message(
      'Ocurrió un error. Por favor, intenta de nuevo',
      name: 'suggestionError',
      desc: '',
      args: [],
    );
  }

  /// `Enviado exitosamente, gracias por su sugerencia!`
  String get suggestionSend {
    return Intl.message(
      'Enviado exitosamente, gracias por su sugerencia!',
      name: 'suggestionSend',
      desc: '',
      args: [],
    );
  }

  /// `Antes de continuar debes desbloquear el {value}`
  String beforeContinueUnlock(Object value) {
    return Intl.message(
      'Antes de continuar debes desbloquear el $value',
      name: 'beforeContinueUnlock',
      desc: '',
      args: [value],
    );
  }

  /// `Resultados`
  String get results {
    return Intl.message(
      'Resultados',
      name: 'results',
      desc: '',
      args: [],
    );
  }

  /// `Premio`
  String get price {
    return Intl.message(
      'Premio',
      name: 'price',
      desc: '',
      args: [],
    );
  }

  /// `Felicitaciones`
  String get congratulations {
    return Intl.message(
      'Felicitaciones',
      name: 'congratulations',
      desc: '',
      args: [],
    );
  }

  /// `Cinturón de la Verdad`
  String get armor1 {
    return Intl.message(
      'Cinturón de la Verdad',
      name: 'armor1',
      desc: '',
      args: [],
    );
  }

  /// `Coraza de la Justicia`
  String get armor2 {
    return Intl.message(
      'Coraza de la Justicia',
      name: 'armor2',
      desc: '',
      args: [],
    );
  }

  /// `Calzados con la Disposición de Proclamar el Evangelio de la Paz`
  String get armor3 {
    return Intl.message(
      'Calzados con la Disposición de Proclamar el Evangelio de la Paz',
      name: 'armor3',
      desc: '',
      args: [],
    );
  }

  /// `Escudo de la Fe`
  String get armor4 {
    return Intl.message(
      'Escudo de la Fe',
      name: 'armor4',
      desc: '',
      args: [],
    );
  }

  /// `Yelmo de la Salvación`
  String get armor5 {
    return Intl.message(
      'Yelmo de la Salvación',
      name: 'armor5',
      desc: '',
      args: [],
    );
  }

  /// `La Espada del Espíritu`
  String get armor6 {
    return Intl.message(
      'La Espada del Espíritu',
      name: 'armor6',
      desc: '',
      args: [],
    );
  }

  /// `Para enviar, responde todas las preguntas`
  String get answerAllQuestions {
    return Intl.message(
      'Para enviar, responde todas las preguntas',
      name: 'answerAllQuestions',
      desc: '',
      args: [],
    );
  }

  /// `Seleccionar idioma`
  String get selectLanguage {
    return Intl.message(
      'Seleccionar idioma',
      name: 'selectLanguage',
      desc: '',
      args: [],
    );
  }

  /// `Términos y condiciones`
  String get termsAndConditions {
    return Intl.message(
      'Términos y condiciones',
      name: 'termsAndConditions',
      desc: '',
      args: [],
    );
  }

  /// `Estos Términos y Condiciones ('T&C') establecen los términos legales y las condiciones para el uso de la aplicación móvil 'Armor of God' (en adelante, la 'Aplicación'), que está actualmente en desarrollo. Al acceder y utilizar la Aplicación, usted acepta estar sujeto a estos T&C. Si no está de acuerdo con alguno de los términos establecidos a continuación, le recomendamos que no utilice la Aplicación.`
  String get termsStart {
    return Intl.message(
      'Estos Términos y Condiciones (\'T&C\') establecen los términos legales y las condiciones para el uso de la aplicación móvil \'Armor of God\' (en adelante, la \'Aplicación\'), que está actualmente en desarrollo. Al acceder y utilizar la Aplicación, usted acepta estar sujeto a estos T&C. Si no está de acuerdo con alguno de los términos establecidos a continuación, le recomendamos que no utilice la Aplicación.',
      name: 'termsStart',
      desc: '',
      args: [],
    );
  }

  /// `Uso de la Aplicación`
  String get termsTitle1 {
    return Intl.message(
      'Uso de la Aplicación',
      name: 'termsTitle1',
      desc: '',
      args: [],
    );
  }

  /// `1.1. La Aplicación tiene como objetivo proporcionar un juego de preguntas y desbloqueo de piezas con su significado asociado para entretenimiento y diversión.\n1.2. Al utilizar la Aplicación, usted reconoce que es responsable de cualquier costo asociado con la conexión a Internet y los cargos de datos móviles que pueda incurrir al acceder y utilizar la Aplicación.`
  String get termsSubtitle1 {
    return Intl.message(
      '1.1. La Aplicación tiene como objetivo proporcionar un juego de preguntas y desbloqueo de piezas con su significado asociado para entretenimiento y diversión.\n1.2. Al utilizar la Aplicación, usted reconoce que es responsable de cualquier costo asociado con la conexión a Internet y los cargos de datos móviles que pueda incurrir al acceder y utilizar la Aplicación.',
      name: 'termsSubtitle1',
      desc: '',
      args: [],
    );
  }

  /// `Propiedad Intelectual`
  String get termsTitle2 {
    return Intl.message(
      'Propiedad Intelectual',
      name: 'termsTitle2',
      desc: '',
      args: [],
    );
  }

  /// `2.1. La Aplicación y todo su contenido, incluidos, entre otros, los textos, gráficos, logotipos, íconos, imágenes, clips de audio, descargas digitales y software, son propiedad de los titulares legales de la Aplicación y están protegidos por las leyes de propiedad intelectual aplicables.\n2.2. Se le otorga un derecho limitado, no exclusivo y no transferible para utilizar la Aplicación y su contenido únicamente para su propio uso personal y no comercial.`
  String get termsSubtitle2 {
    return Intl.message(
      '2.1. La Aplicación y todo su contenido, incluidos, entre otros, los textos, gráficos, logotipos, íconos, imágenes, clips de audio, descargas digitales y software, son propiedad de los titulares legales de la Aplicación y están protegidos por las leyes de propiedad intelectual aplicables.\n2.2. Se le otorga un derecho limitado, no exclusivo y no transferible para utilizar la Aplicación y su contenido únicamente para su propio uso personal y no comercial.',
      name: 'termsSubtitle2',
      desc: '',
      args: [],
    );
  }

  /// `Comentarios y Sugerencias`
  String get termsTitle3 {
    return Intl.message(
      'Comentarios y Sugerencias',
      name: 'termsTitle3',
      desc: '',
      args: [],
    );
  }

  /// `3.1. Se aceptan comentarios y sugerencias para mejorar la Aplicación. Al proporcionar cualquier comentario, sugerencia u otra información relacionada con la Aplicación ('Comentarios'), usted otorga a los titulares legales de la Aplicación el derecho no exclusivo, irrevocable y libre de regalías para utilizar, modificar, reproducir, publicar, distribuir y mostrar dichos Comentarios sin restricciones.\n3.2. Usted reconoce que los Comentarios que proporcione no serán confidenciales y que los titulares legales de la Aplicación pueden utilizar libremente dichos Comentarios sin incurrir en ninguna obligación o responsabilidad hacia usted.`
  String get termsSubtitle3 {
    return Intl.message(
      '3.1. Se aceptan comentarios y sugerencias para mejorar la Aplicación. Al proporcionar cualquier comentario, sugerencia u otra información relacionada con la Aplicación (\'Comentarios\'), usted otorga a los titulares legales de la Aplicación el derecho no exclusivo, irrevocable y libre de regalías para utilizar, modificar, reproducir, publicar, distribuir y mostrar dichos Comentarios sin restricciones.\n3.2. Usted reconoce que los Comentarios que proporcione no serán confidenciales y que los titulares legales de la Aplicación pueden utilizar libremente dichos Comentarios sin incurrir en ninguna obligación o responsabilidad hacia usted.',
      name: 'termsSubtitle3',
      desc: '',
      args: [],
    );
  }

  /// `Limitación de responsabilidad`
  String get termsTitle4 {
    return Intl.message(
      'Limitación de responsabilidad',
      name: 'termsTitle4',
      desc: '',
      args: [],
    );
  }

  /// `4.1. La Aplicación se proporciona 'tal cual' y 'según disponibilidad'. Los titulares legales de la Aplicación no garantizan que la Aplicación sea ininterrumpida, libre de errores o esté libre de virus u otros componentes dañinos.\n4.2. En la máxima medida permitida por la ley aplicable, los titulares legales de la Aplicación no serán responsables de ningún daño directo, indirecto, incidental, especial o consecuente que pueda surgir del uso o la imposibilidad de uso de la Aplicación, incluyendo, entre otros, la pérdida de datos o la interrupción del negocio.`
  String get termsSubtitle4 {
    return Intl.message(
      '4.1. La Aplicación se proporciona \'tal cual\' y \'según disponibilidad\'. Los titulares legales de la Aplicación no garantizan que la Aplicación sea ininterrumpida, libre de errores o esté libre de virus u otros componentes dañinos.\n4.2. En la máxima medida permitida por la ley aplicable, los titulares legales de la Aplicación no serán responsables de ningún daño directo, indirecto, incidental, especial o consecuente que pueda surgir del uso o la imposibilidad de uso de la Aplicación, incluyendo, entre otros, la pérdida de datos o la interrupción del negocio.',
      name: 'termsSubtitle4',
      desc: '',
      args: [],
    );
  }

  /// `Modificaciones`
  String get termsTitle5 {
    return Intl.message(
      'Modificaciones',
      name: 'termsTitle5',
      desc: '',
      args: [],
    );
  }

  /// `Los titulares legales de la Aplicación se reservan el derecho de modificar o actualizar estos T&C en cualquier momento y a su sola discreción. Cualquier modificación de estos T&C`
  String get termsSubtitle5 {
    return Intl.message(
      'Los titulares legales de la Aplicación se reservan el derecho de modificar o actualizar estos T&C en cualquier momento y a su sola discreción. Cualquier modificación de estos T&C',
      name: 'termsSubtitle5',
      desc: '',
      args: [],
    );
  }

  /// `¡Hola, Bienvenido a Armor Of God!`
  String get onBoardingTitle1 {
    return Intl.message(
      '¡Hola, Bienvenido a Armor Of God!',
      name: 'onBoardingTitle1',
      desc: '',
      args: [],
    );
  }

  /// `Una aplicación interactiva en la cual con la ayuda de quien pelea nuestras batallas, El Señor todopoderoso, iniciaremos un viaje en el cual descubriremos qué es la Armadura De Dios y cómo usarla.`
  String get onBoardingDescription1 {
    return Intl.message(
      'Una aplicación interactiva en la cual con la ayuda de quien pelea nuestras batallas, El Señor todopoderoso, iniciaremos un viaje en el cual descubriremos qué es la Armadura De Dios y cómo usarla.',
      name: 'onBoardingDescription1',
      desc: '',
      args: [],
    );
  }

  /// `Funcionamiento`
  String get onBoardingTitle2 {
    return Intl.message(
      'Funcionamiento',
      name: 'onBoardingTitle2',
      desc: '',
      args: [],
    );
  }

  /// `Esta aplicación está divida por secciones en las que encontraras piezas que deberás desbloquear contestando preguntas Bíblicas de selección simple sin límite de tiempo. Una vez aciertes todas las preguntas, podrás disfrutar del contenido de cada pieza de la Armadura De Dios  en su respectivo orden y avanzar. Recuerda, no puedes ir a una sección si no has desbloqueado todas las piezas de la anterior sección.`
  String get onBoardingDescription2 {
    return Intl.message(
      'Esta aplicación está divida por secciones en las que encontraras piezas que deberás desbloquear contestando preguntas Bíblicas de selección simple sin límite de tiempo. Una vez aciertes todas las preguntas, podrás disfrutar del contenido de cada pieza de la Armadura De Dios  en su respectivo orden y avanzar. Recuerda, no puedes ir a una sección si no has desbloqueado todas las piezas de la anterior sección.',
      name: 'onBoardingDescription2',
      desc: '',
      args: [],
    );
  }

  /// `Hay más!!`
  String get onBoardingTitle3 {
    return Intl.message(
      'Hay más!!',
      name: 'onBoardingTitle3',
      desc: '',
      args: [],
    );
  }

  /// `Cuando estés en el descubrimiento de cada pieza te encontraras con joyas que podrás obtener respondiendo solo una pregunta! Son joyas preciosas que te ayudarán en la responsabilidad de tomar la Armadura De Dios.`
  String get onBoardingDescription3 {
    return Intl.message(
      'Cuando estés en el descubrimiento de cada pieza te encontraras con joyas que podrás obtener respondiendo solo una pregunta! Son joyas preciosas que te ayudarán en la responsabilidad de tomar la Armadura De Dios.',
      name: 'onBoardingDescription3',
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

  /// `Armadura de Dios`
  String get armourOfGod {
    return Intl.message(
      'Armadura de Dios',
      name: 'armourOfGod',
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

  /// `Armas Especiales`
  String get specialWeapons {
    return Intl.message(
      'Armas Especiales',
      name: 'specialWeapons',
      desc: '',
      args: [],
    );
  }

  /// `Coronas`
  String get crowns {
    return Intl.message(
      'Coronas',
      name: 'crowns',
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

  /// `Frutos`
  String get optionOneFirstPageOne {
    return Intl.message(
      'Frutos',
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

  /// `Hoy`
  String get optionFiveFirstPageOne {
    return Intl.message(
      'Hoy',
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

  /// `Mateo: Entiende;\nMarcos: Aceptan;\nLucas: Perseveran`
  String get optionOneFirstPageTwo {
    return Intl.message(
      'Mateo: Entiende;\nMarcos: Aceptan;\nLucas: Perseveran',
      name: 'optionOneFirstPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Mateo: Plantar;\nMarcos: Siembra;\nLucas: Cosechar`
  String get optionTwoFirstPageTwo {
    return Intl.message(
      'Mateo: Plantar;\nMarcos: Siembra;\nLucas: Cosechar',
      name: 'optionTwoFirstPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Mateo: Hablando;\nMarcos: Escuchar;\nLucas: Reflexionando`
  String get optionThreeFirstPageTwo {
    return Intl.message(
      'Mateo: Hablando;\nMarcos: Escuchar;\nLucas: Reflexionando',
      name: 'optionThreeFirstPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Mateo: Pesca;\nMarcos: riego;\nLucas: Esperando`
  String get optionFourFirstPageTwo {
    return Intl.message(
      'Mateo: Pesca;\nMarcos: riego;\nLucas: Esperando',
      name: 'optionFourFirstPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Mateo: Reflexionando;\nMarcos: Escuchar la Palabra;\nLucas: Meditar`
  String get optionFiveFirstPageTwo {
    return Intl.message(
      'Mateo: Reflexionando;\nMarcos: Escuchar la Palabra;\nLucas: Meditar',
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

  /// `Sí, pero solo si el hombre decide creer esa mentira`
  String get optionTwoFirstPageThree {
    return Intl.message(
      'Sí, pero solo si el hombre decide creer esa mentira',
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

  /// `No, aunque cada palabra de la Biblia es verdad, primero tienes que conocer la persona, obra y doctrina de Jesucristo`
  String get optionThreeFirstPageFour {
    return Intl.message(
      'No, aunque cada palabra de la Biblia es verdad, primero tienes que conocer la persona, obra y doctrina de Jesucristo',
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

  /// `¿Hay dos eventos de resurrección?`
  String get mainQuestionSecondPageOne {
    return Intl.message(
      '¿Hay dos eventos de resurrección?',
      name: 'mainQuestionSecondPageOne',
      desc: '',
      args: [],
    );
  }

  /// `No, la resurrección ya tuvo lugar, 2 Timoteo 2:1-3:9`
  String get optionOneSecondPageOne {
    return Intl.message(
      'No, la resurrección ya tuvo lugar, 2 Timoteo 2:1-3:9',
      name: 'optionOneSecondPageOne',
      desc: '',
      args: [],
    );
  }

  /// `No, solo hay una resurrección`
  String get optionTwoSecondPageOne {
    return Intl.message(
      'No, solo hay una resurrección',
      name: 'optionTwoSecondPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Sí, según 1 Corintios 14:1-40 hay dos cielos`
  String get optionThreeSecondPageOne {
    return Intl.message(
      'Sí, según 1 Corintios 14:1-40 hay dos cielos',
      name: 'optionThreeSecondPageOne',
      desc: '',
      args: [],
    );
  }

  /// `No, solo Jesucristo puede resucitar de entre los muertos`
  String get optionFourSecondPageOne {
    return Intl.message(
      'No, solo Jesucristo puede resucitar de entre los muertos',
      name: 'optionFourSecondPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Sí, según Apocalipsis 20:1-15 la primera resurrección reinará con Cristo por mil años`
  String get optionFiveSecondPageOne {
    return Intl.message(
      'Sí, según Apocalipsis 20:1-15 la primera resurrección reinará con Cristo por mil años',
      name: 'optionFiveSecondPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Lea e investigue por sí mismo; muchas personas santas y no santas esperan ese día en la tumba`
  String get theClueSecondPageOne {
    return Intl.message(
      'Lea e investigue por sí mismo; muchas personas santas y no santas esperan ese día en la tumba',
      name: 'theClueSecondPageOne',
      desc: '',
      args: [],
    );
  }

  /// `¿Qué había dentro del Arca de Dios?`
  String get mainQuestionSecondPageTwo {
    return Intl.message(
      '¿Qué había dentro del Arca de Dios?',
      name: 'mainQuestionSecondPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Según Éxodo 26:1-37, tenía el aceite sagrado y el Candelabro`
  String get optionOneSecondPageTwo {
    return Intl.message(
      'Según Éxodo 26:1-37, tenía el aceite sagrado y el Candelabro',
      name: 'optionOneSecondPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Basado en 1 Reyes 8:1-66 tenía las dos tablas de la Ley`
  String get optionTwoSecondPageTwo {
    return Intl.message(
      'Basado en 1 Reyes 8:1-66 tenía las dos tablas de la Ley',
      name: 'optionTwoSecondPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `En Josué 3:1-5:1 dice que tenía las doce piedras que representan las doce tribus de Israel`
  String get optionThreeSecondPageTwo {
    return Intl.message(
      'En Josué 3:1-5:1 dice que tenía las doce piedras que representan las doce tribus de Israel',
      name: 'optionThreeSecondPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Si lees Éxodo 28:1-43 notarás que tenía el Efod y la coraza`
  String get optionFourSecondPageTwo {
    return Intl.message(
      'Si lees Éxodo 28:1-43 notarás que tenía el Efod y la coraza',
      name: 'optionFourSecondPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `En Zacarías 4:1-14 se menciona que en él encontrarás los nombres de los dos arboles de olivos`
  String get optionFiveSecondPageTwo {
    return Intl.message(
      'En Zacarías 4:1-14 se menciona que en él encontrarás los nombres de los dos arboles de olivos',
      name: 'optionFiveSecondPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Lea y descubra la verdad; lo importante es lo que guardas`
  String get theClueSecondPageTwo {
    return Intl.message(
      'Lea y descubra la verdad; lo importante es lo que guardas',
      name: 'theClueSecondPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `¿Por qué el rey Manasés era tan malvado?`
  String get mainQuestionSecondPageThree {
    return Intl.message(
      '¿Por qué el rey Manasés era tan malvado?',
      name: 'mainQuestionSecondPageThree',
      desc: '',
      args: [],
    );
  }

  /// `Manasés era tan malo porque según 2 Reyes 18:1-37 su padre Ezequías también era una persona mala`
  String get optionOneSecondPageThree {
    return Intl.message(
      'Manasés era tan malo porque según 2 Reyes 18:1-37 su padre Ezequías también era una persona mala',
      name: 'optionOneSecondPageThree',
      desc: '',
      args: [],
    );
  }

  /// `Porque con base a 2 Reyes 20:1-21 notamos que al rey Ezequías no le importaba el futuro de sus hijos ni de su descendencia`
  String get optionTwoSecondPageThree {
    return Intl.message(
      'Porque con base a 2 Reyes 20:1-21 notamos que al rey Ezequías no le importaba el futuro de sus hijos ni de su descendencia',
      name: 'optionTwoSecondPageThree',
      desc: '',
      args: [],
    );
  }

  /// `Manasés era malo porque le guardaba rencor a Dios el Padre por no haber sanado a su padre Ezequías`
  String get optionThreeSecondPageThree {
    return Intl.message(
      'Manasés era malo porque le guardaba rencor a Dios el Padre por no haber sanado a su padre Ezequías',
      name: 'optionThreeSecondPageThree',
      desc: '',
      args: [],
    );
  }

  /// `Según la Escritura en 2 Reyes 21:1-26, vemos que la madre de Manasés era muy mala y le enseñó sus malos caminos`
  String get optionFourSecondPageThree {
    return Intl.message(
      'Según la Escritura en 2 Reyes 21:1-26, vemos que la madre de Manasés era muy mala y le enseñó sus malos caminos',
      name: 'optionFourSecondPageThree',
      desc: '',
      args: [],
    );
  }

  /// `La razón por la cual Manasés era malvado se puede encontrar en 2 Reyes 8:1-28 donde notamos que se casó con una hija de Acab, el malvado rey de Israel`
  String get optionFiveSecondPageThree {
    return Intl.message(
      'La razón por la cual Manasés era malvado se puede encontrar en 2 Reyes 8:1-28 donde notamos que se casó con una hija de Acab, el malvado rey de Israel',
      name: 'optionFiveSecondPageThree',
      desc: '',
      args: [],
    );
  }

  /// `Investiga la verdad; la influencia de un padre puede ser determinante`
  String get theClueSecondPageThree {
    return Intl.message(
      'Investiga la verdad; la influencia de un padre puede ser determinante',
      name: 'theClueSecondPageThree',
      desc: '',
      args: [],
    );
  }

  /// `¿Qué significa el número 12?`
  String get mainQuestionSecondPageFour {
    return Intl.message(
      '¿Qué significa el número 12?',
      name: 'mainQuestionSecondPageFour',
      desc: '',
      args: [],
    );
  }

  /// `Significa la traición de un amigo`
  String get optionOneSecondPageFour {
    return Intl.message(
      'Significa la traición de un amigo',
      name: 'optionOneSecondPageFour',
      desc: '',
      args: [],
    );
  }

  /// `Los doce signos del zodiaco`
  String get optionTwoSecondPageFour {
    return Intl.message(
      'Los doce signos del zodiaco',
      name: 'optionTwoSecondPageFour',
      desc: '',
      args: [],
    );
  }

  /// `Significa la provisión de Dios en tu vida`
  String get optionThreeSecondPageFour {
    return Intl.message(
      'Significa la provisión de Dios en tu vida',
      name: 'optionThreeSecondPageFour',
      desc: '',
      args: [],
    );
  }

  /// `Los elegidos y gobierno por el Dios Todopoderoso`
  String get optionFourSecondPageFour {
    return Intl.message(
      'Los elegidos y gobierno por el Dios Todopoderoso',
      name: 'optionFourSecondPageFour',
      desc: '',
      args: [],
    );
  }

  /// `Justicia de la mano del Dios Fuerte`
  String get optionFiveSecondPageFour {
    return Intl.message(
      'Justicia de la mano del Dios Fuerte',
      name: 'optionFiveSecondPageFour',
      desc: '',
      args: [],
    );
  }

  /// `Conecte todos los puntos en la Biblia y vea la Verdad; las personas con las que debes relacionarse`
  String get theClueSecondPageFour {
    return Intl.message(
      'Conecte todos los puntos en la Biblia y vea la Verdad; las personas con las que debes relacionarse',
      name: 'theClueSecondPageFour',
      desc: '',
      args: [],
    );
  }

  /// `¿Por qué existe el mal?`
  String get mainQuestionSecondPageFive {
    return Intl.message(
      '¿Por qué existe el mal?',
      name: 'mainQuestionSecondPageFive',
      desc: '',
      args: [],
    );
  }

  /// `Dios creó el mal`
  String get optionOneSecondPageFive {
    return Intl.message(
      'Dios creó el mal',
      name: 'optionOneSecondPageFive',
      desc: '',
      args: [],
    );
  }

  /// `El mal existe porque en una criatura angelical se halló el mal`
  String get optionTwoSecondPageFive {
    return Intl.message(
      'El mal existe porque en una criatura angelical se halló el mal',
      name: 'optionTwoSecondPageFive',
      desc: '',
      args: [],
    );
  }

  /// `Satanás y su horda de demonios son los únicos culpables cuando un hombre hace el mal`
  String get optionThreeSecondPageFive {
    return Intl.message(
      'Satanás y su horda de demonios son los únicos culpables cuando un hombre hace el mal',
      name: 'optionThreeSecondPageFive',
      desc: '',
      args: [],
    );
  }

  /// `Todos los animales son malvados`
  String get optionFourSecondPageFive {
    return Intl.message(
      'Todos los animales son malvados',
      name: 'optionFourSecondPageFive',
      desc: '',
      args: [],
    );
  }

  /// `Porque siempre ha existido`
  String get optionFiveSecondPageFive {
    return Intl.message(
      'Porque siempre ha existido',
      name: 'optionFiveSecondPageFive',
      desc: '',
      args: [],
    );
  }

  /// `El Todopoderoso es santo, santo, santo, no nosotros`
  String get theClueSecondPageFive {
    return Intl.message(
      'El Todopoderoso es santo, santo, santo, no nosotros',
      name: 'theClueSecondPageFive',
      desc: '',
      args: [],
    );
  }

  /// `¿Está el diablo en el infierno para atormentar a la gente allí o él va allí para ser atormentado por toda la eternidad?`
  String get mainQuestionThirdPageOne {
    return Intl.message(
      '¿Está el diablo en el infierno para atormentar a la gente allí o él va allí para ser atormentado por toda la eternidad?',
      name: 'mainQuestionThirdPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Satanás es un ser inmortal, no puede morir`
  String get optionOneThirdPageOne {
    return Intl.message(
      'Satanás es un ser inmortal, no puede morir',
      name: 'optionOneThirdPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Satanás no existe, nosotros creamos ese concepto`
  String get optionTwoThirdPageOne {
    return Intl.message(
      'Satanás no existe, nosotros creamos ese concepto',
      name: 'optionTwoThirdPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Satanás va al infierno a ser atormentado por toda la eternidad por sus pecados`
  String get optionThreeThirdPageOne {
    return Intl.message(
      'Satanás va al infierno a ser atormentado por toda la eternidad por sus pecados',
      name: 'optionThreeThirdPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Cuando Jesús describe el infierno, describe al diablo como el atormentador de los que van allí, lo vemos en el libro de Marcos`
  String get optionFourThirdPageOne {
    return Intl.message(
      'Cuando Jesús describe el infierno, describe al diablo como el atormentador de los que van allí, lo vemos en el libro de Marcos',
      name: 'optionFourThirdPageOne',
      desc: '',
      args: [],
    );
  }

  /// `El diablo viene del infierno`
  String get optionFiveThirdPageOne {
    return Intl.message(
      'El diablo viene del infierno',
      name: 'optionFiveThirdPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Lea acerca de él en Apocalipsis 20:1-15; prevalece el juicio`
  String get theClueThirdPageOne {
    return Intl.message(
      'Lea acerca de él en Apocalipsis 20:1-15; prevalece el juicio',
      name: 'theClueThirdPageOne',
      desc: '',
      args: [],
    );
  }

  /// `¿Qué tribu de Israel falta en los 144.000 sellados, Apocalipsis 7:1-17?`
  String get mainQuestionThirdPageTwo {
    return Intl.message(
      '¿Qué tribu de Israel falta en los 144.000 sellados, Apocalipsis 7:1-17?',
      name: 'mainQuestionThirdPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Efraín`
  String get optionOneThirdPageTwo {
    return Intl.message(
      'Efraín',
      name: 'optionOneThirdPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Dina`
  String get optionTwoThirdPageTwo {
    return Intl.message(
      'Dina',
      name: 'optionTwoThirdPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Dan`
  String get optionThreeThirdPageTwo {
    return Intl.message(
      'Dan',
      name: 'optionThreeThirdPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Manasés`
  String get optionFourThirdPageTwo {
    return Intl.message(
      'Manasés',
      name: 'optionFourThirdPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Gad`
  String get optionFiveThirdPageTwo {
    return Intl.message(
      'Gad',
      name: 'optionFiveThirdPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Revise y compare Apocalipsis 7:1-8 con Génesis 35:23-26, de la misma tribu de Sansón`
  String get theClueThirdPageTwo {
    return Intl.message(
      'Revise y compare Apocalipsis 7:1-8 con Génesis 35:23-26, de la misma tribu de Sansón',
      name: 'theClueThirdPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `¿Por qué los discípulos no pudieron curar al niño poseído por un demonio en Mateo 17:1-27?`
  String get mainQuestionThirdPageThree {
    return Intl.message(
      '¿Por qué los discípulos no pudieron curar al niño poseído por un demonio en Mateo 17:1-27?',
      name: 'mainQuestionThirdPageThree',
      desc: '',
      args: [],
    );
  }

  /// `No pudieron curarlo por los muchos pecados que tenía el niño`
  String get optionOneThirdPageThree {
    return Intl.message(
      'No pudieron curarlo por los muchos pecados que tenía el niño',
      name: 'optionOneThirdPageThree',
      desc: '',
      args: [],
    );
  }

  /// `Porque este demonio era de alto rango`
  String get optionTwoThirdPageThree {
    return Intl.message(
      'Porque este demonio era de alto rango',
      name: 'optionTwoThirdPageThree',
      desc: '',
      args: [],
    );
  }

  /// `El niño no era lo suficientemente fuerte`
  String get optionThreeThirdPageThree {
    return Intl.message(
      'El niño no era lo suficientemente fuerte',
      name: 'optionThreeThirdPageThree',
      desc: '',
      args: [],
    );
  }

  /// `Porque los discípulos no tenían suficiente fe`
  String get optionFourThirdPageThree {
    return Intl.message(
      'Porque los discípulos no tenían suficiente fe',
      name: 'optionFourThirdPageThree',
      desc: '',
      args: [],
    );
  }

  /// `El niño necesitaba un ayuno muy riguroso y prolongado`
  String get optionFiveThirdPageThree {
    return Intl.message(
      'El niño necesitaba un ayuno muy riguroso y prolongado',
      name: 'optionFiveThirdPageThree',
      desc: '',
      args: [],
    );
  }

  /// `Encuentra tu respuesta en Mateo 17:14-21; el que mueve las montañas`
  String get theClueThirdPageThree {
    return Intl.message(
      'Encuentra tu respuesta en Mateo 17:14-21; el que mueve las montañas',
      name: 'theClueThirdPageThree',
      desc: '',
      args: [],
    );
  }

  /// `¿Qué pecado cometió el diablo para caer de la presencia del Señor?`
  String get mainQuestionThirdPageFour {
    return Intl.message(
      '¿Qué pecado cometió el diablo para caer de la presencia del Señor?',
      name: 'mainQuestionThirdPageFour',
      desc: '',
      args: [],
    );
  }

  /// `Según Jeremías 50:1-51:64, el diablo hizo un ídolo y lo colocó en Babilonia`
  String get optionOneThirdPageFour {
    return Intl.message(
      'Según Jeremías 50:1-51:64, el diablo hizo un ídolo y lo colocó en Babilonia',
      name: 'optionOneThirdPageFour',
      desc: '',
      args: [],
    );
  }

  /// `Si leemos Juan 8:1-59 el diablo mintió al Señor Soberano y por eso cayó de su posición de gracia`
  String get optionTwoThirdPageFour {
    return Intl.message(
      'Si leemos Juan 8:1-59 el diablo mintió al Señor Soberano y por eso cayó de su posición de gracia',
      name: 'optionTwoThirdPageFour',
      desc: '',
      args: [],
    );
  }

  /// `Basado en Ezequiel 28:1-26 el diablo quitó la vista del Señor, y la colocó en su hermosura y se enorgulleció`
  String get optionThreeThirdPageFour {
    return Intl.message(
      'Basado en Ezequiel 28:1-26 el diablo quitó la vista del Señor, y la colocó en su hermosura y se enorgulleció',
      name: 'optionThreeThirdPageFour',
      desc: '',
      args: [],
    );
  }

  /// `El diablo siempre estuvo en el infierno`
  String get optionFourThirdPageFour {
    return Intl.message(
      'El diablo siempre estuvo en el infierno',
      name: 'optionFourThirdPageFour',
      desc: '',
      args: [],
    );
  }

  /// `El diablo fue enviado al infierno por tentar a Jesús en Mateo 4:1-25`
  String get optionFiveThirdPageFour {
    return Intl.message(
      'El diablo fue enviado al infierno por tentar a Jesús en Mateo 4:1-25',
      name: 'optionFiveThirdPageFour',
      desc: '',
      args: [],
    );
  }

  /// `Encuentra tu respuesta en las Escrituras; antes de la caída este pecado siempre está aquí`
  String get theClueThirdPageFour {
    return Intl.message(
      'Encuentra tu respuesta en las Escrituras; antes de la caída este pecado siempre está aquí',
      name: 'theClueThirdPageFour',
      desc: '',
      args: [],
    );
  }

  /// `¿En qué capítulo de la Santa Biblia se está cumpliendo esta profecía, Josué 6:26?`
  String get mainQuestionThirdPageFive {
    return Intl.message(
      '¿En qué capítulo de la Santa Biblia se está cumpliendo esta profecía, Josué 6:26?',
      name: 'mainQuestionThirdPageFive',
      desc: '',
      args: [],
    );
  }

  /// `Jueces 4:1-24`
  String get optionOneThirdPageFive {
    return Intl.message(
      'Jueces 4:1-24',
      name: 'optionOneThirdPageFive',
      desc: '',
      args: [],
    );
  }

  /// `2 Reyes 12:1-21`
  String get optionTwoThirdPageFive {
    return Intl.message(
      '2 Reyes 12:1-21',
      name: 'optionTwoThirdPageFive',
      desc: '',
      args: [],
    );
  }

  /// `2 Crónicas 15:1-19`
  String get optionThreeThirdPageFive {
    return Intl.message(
      '2 Crónicas 15:1-19',
      name: 'optionThreeThirdPageFive',
      desc: '',
      args: [],
    );
  }

  /// `1 Reyes 16:1-34`
  String get optionFourThirdPageFive {
    return Intl.message(
      '1 Reyes 16:1-34',
      name: 'optionFourThirdPageFive',
      desc: '',
      args: [],
    );
  }

  /// `Ester 9:1-32`
  String get optionFiveThirdPageFive {
    return Intl.message(
      'Ester 9:1-32',
      name: 'optionFiveThirdPageFive',
      desc: '',
      args: [],
    );
  }

  /// `Investigue a través de la lectura; un rey envenenado por la lengua de una víbora`
  String get theClueThirdPageFive {
    return Intl.message(
      'Investigue a través de la lectura; un rey envenenado por la lengua de una víbora',
      name: 'theClueThirdPageFive',
      desc: '',
      args: [],
    );
  }

  /// `¿En qué capítulo de las Sagradas Escrituras se hace realidad esta profecía, Números 24:17?`
  String get mainQuestionFourQPageOne {
    return Intl.message(
      '¿En qué capítulo de las Sagradas Escrituras se hace realidad esta profecía, Números 24:17?',
      name: 'mainQuestionFourQPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Se cumple cuando proclaman a Joás rey de Israel en 2 Reyes 11:1-21`
  String get optionOneFourQPageOne {
    return Intl.message(
      'Se cumple cuando proclaman a Joás rey de Israel en 2 Reyes 11:1-21',
      name: 'optionOneFourQPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Se convierte en realidad cuando Jehú mató a Jorán, Ocozías y a la malvada mujer Jezabel en 2 Reyes 9:1-37`
  String get optionTwoFourQPageOne {
    return Intl.message(
      'Se convierte en realidad cuando Jehú mató a Jorán, Ocozías y a la malvada mujer Jezabel en 2 Reyes 9:1-37',
      name: 'optionTwoFourQPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Se vuelve realidad cuando los Reyes Magos siguen una estrella en Mateo 2:1-23`
  String get optionThreeFourQPageOne {
    return Intl.message(
      'Se vuelve realidad cuando los Reyes Magos siguen una estrella en Mateo 2:1-23',
      name: 'optionThreeFourQPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Se vuelve a la vida cuando Josué derrota a los amalecitas en Éxodo 17:1-16`
  String get optionFourFourQPageOne {
    return Intl.message(
      'Se vuelve a la vida cuando Josué derrota a los amalecitas en Éxodo 17:1-16',
      name: 'optionFourFourQPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Ninguna de las anteriores`
  String get optionFiveFourQPageOne {
    return Intl.message(
      'Ninguna de las anteriores',
      name: 'optionFiveFourQPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Si tiene dudas, lea en voz alta; llamas de fuego marcaron el camino a un reinado sin fin`
  String get theClueFourQPageOne {
    return Intl.message(
      'Si tiene dudas, lea en voz alta; llamas de fuego marcaron el camino a un reinado sin fin',
      name: 'theClueFourQPageOne',
      desc: '',
      args: [],
    );
  }

  /// `¿En qué capítulo de la Palabra de Dios se hace realidad esta profecía, 1 Reyes 13:1-34?`
  String get mainQuestionFourQPageTwo {
    return Intl.message(
      '¿En qué capítulo de la Palabra de Dios se hace realidad esta profecía, 1 Reyes 13:1-34?',
      name: 'mainQuestionFourQPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Se hace realidad cuando José es proclamado segundo al mando en Egipto en Génesis 41:1-57`
  String get optionOneFourQPageTwo {
    return Intl.message(
      'Se hace realidad cuando José es proclamado segundo al mando en Egipto en Génesis 41:1-57',
      name: 'optionOneFourQPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Se convierte en realidad cuando el rey Josafat derrota a Moab, Amón y los hombres del monte Seir sin disparar una sola flecha en 2 Crónicas 20:1-37`
  String get optionTwoFourQPageTwo {
    return Intl.message(
      'Se convierte en realidad cuando el rey Josafat derrota a Moab, Amón y los hombres del monte Seir sin disparar una sola flecha en 2 Crónicas 20:1-37',
      name: 'optionTwoFourQPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Cobra vida cuando el ángel del Señor mató a ciento ochenta y cinco mil hombres en el campamento asirio de Senaquerib en 2 Reyes 18:1-19:37`
  String get optionThreeFourQPageTwo {
    return Intl.message(
      'Cobra vida cuando el ángel del Señor mató a ciento ochenta y cinco mil hombres en el campamento asirio de Senaquerib en 2 Reyes 18:1-19:37',
      name: 'optionThreeFourQPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Según 2 Reyes 25:1-30, se cumple cuando el rey Sedequías se rinde ante Nabucodonosor, rey de Babilonia`
  String get optionFourFourQPageTwo {
    return Intl.message(
      'Según 2 Reyes 25:1-30, se cumple cuando el rey Sedequías se rinde ante Nabucodonosor, rey de Babilonia',
      name: 'optionFourFourQPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Notamos que se cumple cuando el rey Josías demolió el altar en Betel en 2 Reyes 23:1-37`
  String get optionFiveFourQPageTwo {
    return Intl.message(
      'Notamos que se cumple cuando el rey Josías demolió el altar en Betel en 2 Reyes 23:1-37',
      name: 'optionFiveFourQPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Lee y pregúntate; un rey que murió en paz o en guerra por una mujer profeta y el libro de la ley?`
  String get theClueFourQPageTwo {
    return Intl.message(
      'Lee y pregúntate; un rey que murió en paz o en guerra por una mujer profeta y el libro de la ley?',
      name: 'theClueFourQPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `¿Por qué existen dos genealogías de nuestro Señor Jesucristo?`
  String get mainQuestionFourQPageThree {
    return Intl.message(
      '¿Por qué existen dos genealogías de nuestro Señor Jesucristo?',
      name: 'mainQuestionFourQPageThree',
      desc: '',
      args: [],
    );
  }

  /// `Hay dos genealogías porque podría haber errores en el registro de los nombres en las genealogías`
  String get optionOneFourQPageThree {
    return Intl.message(
      'Hay dos genealogías porque podría haber errores en el registro de los nombres en las genealogías',
      name: 'optionOneFourQPageThree',
      desc: '',
      args: [],
    );
  }

  /// `Una genealogía es para José el padre de Cristo y la otra para María su madre`
  String get optionTwoFourQPageThree {
    return Intl.message(
      'Una genealogía es para José el padre de Cristo y la otra para María su madre',
      name: 'optionTwoFourQPageThree',
      desc: '',
      args: [],
    );
  }

  /// `En realidad, son la misma genealogía`
  String get optionThreeFourQPageThree {
    return Intl.message(
      'En realidad, son la misma genealogía',
      name: 'optionThreeFourQPageThree',
      desc: '',
      args: [],
    );
  }

  /// `Hay dos genealogías para probar que el Mesías era descendiente del rey Salomón`
  String get optionFourFourQPageThree {
    return Intl.message(
      'Hay dos genealogías para probar que el Mesías era descendiente del rey Salomón',
      name: 'optionFourFourQPageThree',
      desc: '',
      args: [],
    );
  }

  /// `Una genealogía fue traducida del hebreo y la otra del griego`
  String get optionFiveFourQPageThree {
    return Intl.message(
      'Una genealogía fue traducida del hebreo y la otra del griego',
      name: 'optionFiveFourQPageThree',
      desc: '',
      args: [],
    );
  }

  /// `Revisa y compara Mateo 1:1-25 y Lucas 3:1-38; David tiene la clave aún por ver`
  String get theClueFourQPageThree {
    return Intl.message(
      'Revisa y compara Mateo 1:1-25 y Lucas 3:1-38; David tiene la clave aún por ver',
      name: 'theClueFourQPageThree',
      desc: '',
      args: [],
    );
  }

  /// `¿A qué lugar termina el Arca del Pacto según la Palabra de Dios?`
  String get mainQuestionFourQPageFour {
    return Intl.message(
      '¿A qué lugar termina el Arca del Pacto según la Palabra de Dios?',
      name: 'mainQuestionFourQPageFour',
      desc: '',
      args: [],
    );
  }

  /// `Según 2 Samuel 6:1-23, termina en la casa Obed-Edom`
  String get optionOneFourQPageFour {
    return Intl.message(
      'Según 2 Samuel 6:1-23, termina en la casa Obed-Edom',
      name: 'optionOneFourQPageFour',
      desc: '',
      args: [],
    );
  }

  /// `Dice claramente en 1 Reyes 8:1-66 que el Arca de Dios termina en el Templo del Señor en Jerusalén`
  String get optionTwoFourQPageFour {
    return Intl.message(
      'Dice claramente en 1 Reyes 8:1-66 que el Arca de Dios termina en el Templo del Señor en Jerusalén',
      name: 'optionTwoFourQPageFour',
      desc: '',
      args: [],
    );
  }

  /// `El Arca de Dios terminó en Quiriat Yearín en la casa de Abinadab en 1 Samuel 6:1-7:2`
  String get optionThreeFourQPageFour {
    return Intl.message(
      'El Arca de Dios terminó en Quiriat Yearín en la casa de Abinadab en 1 Samuel 6:1-7:2',
      name: 'optionThreeFourQPageFour',
      desc: '',
      args: [],
    );
  }

  /// `El Arca de Dios terminó su viaje en la tienda que David levantó para ella en Jerusalén, esto lo podemos ver en 2 Samuel 6:1-23 y 2 Samuel 7:1-29`
  String get optionFourFourQPageFour {
    return Intl.message(
      'El Arca de Dios terminó su viaje en la tienda que David levantó para ella en Jerusalén, esto lo podemos ver en 2 Samuel 6:1-23 y 2 Samuel 7:1-29',
      name: 'optionFourFourQPageFour',
      desc: '',
      args: [],
    );
  }

  /// `El único propósito del Arca de Dios es destruir el muro de Jericó en Josué 5:13-6:27`
  String get optionFiveFourQPageFour {
    return Intl.message(
      'El único propósito del Arca de Dios es destruir el muro de Jericó en Josué 5:13-6:27',
      name: 'optionFiveFourQPageFour',
      desc: '',
      args: [],
    );
  }

  /// `Rastrea el Arca de Dios en las Escrituras, ahí se esconden secretos increíbles. A la Presencia del Señor, el Arca debe de ir`
  String get theClueFourQPageFour {
    return Intl.message(
      'Rastrea el Arca de Dios en las Escrituras, ahí se esconden secretos increíbles. A la Presencia del Señor, el Arca debe de ir',
      name: 'theClueFourQPageFour',
      desc: '',
      args: [],
    );
  }

  /// `¿Dónde está el Arca de Dios mencionada por última vez en los libros de historia del pueblo de Israel?`
  String get mainQuestionFourQPageFive {
    return Intl.message(
      '¿Dónde está el Arca de Dios mencionada por última vez en los libros de historia del pueblo de Israel?',
      name: 'mainQuestionFourQPageFive',
      desc: '',
      args: [],
    );
  }

  /// `Nehemías 5:1-19`
  String get optionOneFourQPageFive {
    return Intl.message(
      'Nehemías 5:1-19',
      name: 'optionOneFourQPageFive',
      desc: '',
      args: [],
    );
  }

  /// `1 Reyes 8:1-66`
  String get optionTwoFourQPageFive {
    return Intl.message(
      '1 Reyes 8:1-66',
      name: 'optionTwoFourQPageFive',
      desc: '',
      args: [],
    );
  }

  /// `1 Crónicas 24:1-31`
  String get optionThreeFourQPageFive {
    return Intl.message(
      '1 Crónicas 24:1-31',
      name: 'optionThreeFourQPageFive',
      desc: '',
      args: [],
    );
  }

  /// `2 Crónicas 35:1-3`
  String get optionFourFourQPageFive {
    return Intl.message(
      '2 Crónicas 35:1-3',
      name: 'optionFourFourQPageFive',
      desc: '',
      args: [],
    );
  }

  /// `Esdras 7:1-28`
  String get optionFiveFourQPageFive {
    return Intl.message(
      'Esdras 7:1-28',
      name: 'optionFiveFourQPageFive',
      desc: '',
      args: [],
    );
  }

  /// `Lea detenidamente y encuentre su respuesta; al lugar donde descansan los reyes`
  String get theClueFourQPageFive {
    return Intl.message(
      'Lea detenidamente y encuentre su respuesta; al lugar donde descansan los reyes',
      name: 'theClueFourQPageFive',
      desc: '',
      args: [],
    );
  }

  /// `¿Por qué los israelitas tenían que sacrificar un animal en todas sus ofrendas y holocaustos al Señor?`
  String get mainQuestionFiveQPageOne {
    return Intl.message(
      '¿Por qué los israelitas tenían que sacrificar un animal en todas sus ofrendas y holocaustos al Señor?',
      name: 'mainQuestionFiveQPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Porque el Señor Soberano come ese tipo de carne`
  String get optionOneFiveQPageOne {
    return Intl.message(
      'Porque el Señor Soberano come ese tipo de carne',
      name: 'optionOneFiveQPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Porque Él se deleita cuando haces esto`
  String get optionTwoFiveQPageOne {
    return Intl.message(
      'Porque Él se deleita cuando haces esto',
      name: 'optionTwoFiveQPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Porque tenéis que eliminar todos los animales impuros y pecadores de vuestro rebaño`
  String get optionThreeFiveQPageOne {
    return Intl.message(
      'Porque tenéis que eliminar todos los animales impuros y pecadores de vuestro rebaño',
      name: 'optionThreeFiveQPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Porque ese animal tomaba tu lugar en el castigo de los pecados. El castigo por el pecado es la muerte, pero ese animal moría en tu lugar`
  String get optionFourFiveQPageOne {
    return Intl.message(
      'Porque ese animal tomaba tu lugar en el castigo de los pecados. El castigo por el pecado es la muerte, pero ese animal moría en tu lugar',
      name: 'optionFourFiveQPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Es un ritual que debes realizar para usar esa sangre en tus hechizos diarios`
  String get optionFiveFiveQPageOne {
    return Intl.message(
      'Es un ritual que debes realizar para usar esa sangre en tus hechizos diarios',
      name: 'optionFiveFiveQPageOne',
      desc: '',
      args: [],
    );
  }

  /// `La muerte por tu pecado está a la orden, pero ¿acaso él se deleita en el sacrificio de un animal?`
  String get theClueFiveQPageOne {
    return Intl.message(
      'La muerte por tu pecado está a la orden, pero ¿acaso él se deleita en el sacrificio de un animal?',
      name: 'theClueFiveQPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Cuando los israelitas estaban sacrificando un animal por cualquier pecado que cometieran, ¿a qué estaban señalando en el futuro?`
  String get mainQuestionFiveQPageTwo {
    return Intl.message(
      'Cuando los israelitas estaban sacrificando un animal por cualquier pecado que cometieran, ¿a qué estaban señalando en el futuro?',
      name: 'mainQuestionFiveQPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Estaban señalando a la Pascua, el recordatorio de que Dios pasó por alto a los primogénitos de Israel y no los mató como lo hizo con todos los primogénitos de Egipto`
  String get optionOneFiveQPageTwo {
    return Intl.message(
      'Estaban señalando a la Pascua, el recordatorio de que Dios pasó por alto a los primogénitos de Israel y no los mató como lo hizo con todos los primogénitos de Egipto',
      name: 'optionOneFiveQPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Señalaba el sacrificio que hizo nuestro Señor Jesús en la cruz, donde tomó el castigo por todos los pecados y murió en nuestro lugar`
  String get optionTwoFiveQPageTwo {
    return Intl.message(
      'Señalaba el sacrificio que hizo nuestro Señor Jesús en la cruz, donde tomó el castigo por todos los pecados y murió en nuestro lugar',
      name: 'optionTwoFiveQPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Estaba apuntando a la última cena donde en vez de sacrificar un animal bebemos vino y comemos el pan de la Presencia`
  String get optionThreeFiveQPageTwo {
    return Intl.message(
      'Estaba apuntando a la última cena donde en vez de sacrificar un animal bebemos vino y comemos el pan de la Presencia',
      name: 'optionThreeFiveQPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Nos estaba dirigiendo a la fiesta de los tabernáculos donde los israelitas vivían en refugios temporales después de que Nehemías terminó la reconstrucción del muro de Jerusalén en Nehemías 8:1-18`
  String get optionFourFiveQPageTwo {
    return Intl.message(
      'Nos estaba dirigiendo a la fiesta de los tabernáculos donde los israelitas vivían en refugios temporales después de que Nehemías terminó la reconstrucción del muro de Jerusalén en Nehemías 8:1-18',
      name: 'optionFourFiveQPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Es un recordatorio diario de cómo Dios cambió el corazón de Saulo por el de Pablo, cegándolo en su camino a Damasco y revelándole el Nuevo Testamento`
  String get optionFiveFiveQPageTwo {
    return Intl.message(
      'Es un recordatorio diario de cómo Dios cambió el corazón de Saulo por el de Pablo, cegándolo en su camino a Damasco y revelándole el Nuevo Testamento',
      name: 'optionFiveFiveQPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Solo Dios puede cubrirlo todo`
  String get theClueFiveQPageTwo {
    return Intl.message(
      'Solo Dios puede cubrirlo todo',
      name: 'theClueFiveQPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `¿Por qué hoy en día no sacrificamos un animal por nuestros pecados?`
  String get mainQuestionFiveQPageThree {
    return Intl.message(
      '¿Por qué hoy en día no sacrificamos un animal por nuestros pecados?',
      name: 'mainQuestionFiveQPageThree',
      desc: '',
      args: [],
    );
  }

  /// `Porque hemos evolucionado como seres humanos`
  String get optionOneFiveQPageThree {
    return Intl.message(
      'Porque hemos evolucionado como seres humanos',
      name: 'optionOneFiveQPageThree',
      desc: '',
      args: [],
    );
  }

  /// `Nos hemos dado cuenta de que el Señor no come esos animales`
  String get optionTwoFiveQPageThree {
    return Intl.message(
      'Nos hemos dado cuenta de que el Señor no come esos animales',
      name: 'optionTwoFiveQPageThree',
      desc: '',
      args: [],
    );
  }

  /// `Es demasiado costoso comprar un animal cada vez que pecamos en contra del Señor`
  String get optionThreeFiveQPageThree {
    return Intl.message(
      'Es demasiado costoso comprar un animal cada vez que pecamos en contra del Señor',
      name: 'optionThreeFiveQPageThree',
      desc: '',
      args: [],
    );
  }

  /// `Porque Jesucristo, siendo Dios, es el último sacrificio por los pecados, ya que todos los pecados son perdonados por Su sangre, no se necesitan más sacrificios de animales`
  String get optionFourFiveQPageThree {
    return Intl.message(
      'Porque Jesucristo, siendo Dios, es el último sacrificio por los pecados, ya que todos los pecados son perdonados por Su sangre, no se necesitan más sacrificios de animales',
      name: 'optionFourFiveQPageThree',
      desc: '',
      args: [],
    );
  }

  /// `Cristo lo abolió en el Antiguo Testamento`
  String get optionFiveFiveQPageThree {
    return Intl.message(
      'Cristo lo abolió en el Antiguo Testamento',
      name: 'optionFiveFiveQPageThree',
      desc: '',
      args: [],
    );
  }

  /// `Echa un vistazo a Hebreos 10:1-18; no se necesita más después de esto`
  String get theClueFiveQPageThree {
    return Intl.message(
      'Echa un vistazo a Hebreos 10:1-18; no se necesita más después de esto',
      name: 'theClueFiveQPageThree',
      desc: '',
      args: [],
    );
  }

  /// `¿En qué capítulo de las Sagradas Escrituras nuestro Señor Jesucristo declara limpios todos los alimentos?`
  String get mainQuestionFiveQPageFour {
    return Intl.message(
      '¿En qué capítulo de las Sagradas Escrituras nuestro Señor Jesucristo declara limpios todos los alimentos?',
      name: 'mainQuestionFiveQPageFour',
      desc: '',
      args: [],
    );
  }

  /// `Mateo 17:1-27`
  String get optionOneFiveQPageFour {
    return Intl.message(
      'Mateo 17:1-27',
      name: 'optionOneFiveQPageFour',
      desc: '',
      args: [],
    );
  }

  /// `Lucas 16:1-31`
  String get optionTwoFiveQPageFour {
    return Intl.message(
      'Lucas 16:1-31',
      name: 'optionTwoFiveQPageFour',
      desc: '',
      args: [],
    );
  }

  /// `Juan 9:1-41`
  String get optionThreeFiveQPageFour {
    return Intl.message(
      'Juan 9:1-41',
      name: 'optionThreeFiveQPageFour',
      desc: '',
      args: [],
    );
  }

  /// `Marcos 7:1-23`
  String get optionFourFiveQPageFour {
    return Intl.message(
      'Marcos 7:1-23',
      name: 'optionFourFiveQPageFour',
      desc: '',
      args: [],
    );
  }

  /// `Hechos 1:1-26`
  String get optionFiveFiveQPageFour {
    return Intl.message(
      'Hechos 1:1-26',
      name: 'optionFiveFiveQPageFour',
      desc: '',
      args: [],
    );
  }

  /// `No sea perezoso y lea o escanee`
  String get theClueFiveQPageFour {
    return Intl.message(
      'No sea perezoso y lea o escanee',
      name: 'theClueFiveQPageFour',
      desc: '',
      args: [],
    );
  }

  /// `Según la Palabra del Señor, ¿qué rey encendió la Ira de Dios a tal punto que trajo la destrucción del reino de Judá y el exilio de su pueblo a Babilonia?`
  String get mainQuestionFiveQPageFive {
    return Intl.message(
      'Según la Palabra del Señor, ¿qué rey encendió la Ira de Dios a tal punto que trajo la destrucción del reino de Judá y el exilio de su pueblo a Babilonia?',
      name: 'mainQuestionFiveQPageFive',
      desc: '',
      args: [],
    );
  }

  /// `Rey Roboam en 1 Reyes 12:1-33`
  String get optionOneFiveQPageFive {
    return Intl.message(
      'Rey Roboam en 1 Reyes 12:1-33',
      name: 'optionOneFiveQPageFive',
      desc: '',
      args: [],
    );
  }

  /// `Rey Acab en 1 Reyes 21:1-29`
  String get optionTwoFiveQPageFive {
    return Intl.message(
      'Rey Acab en 1 Reyes 21:1-29',
      name: 'optionTwoFiveQPageFive',
      desc: '',
      args: [],
    );
  }

  /// `Rey Uzías en 2 Crónicas 26:1-23`
  String get optionThreeFiveQPageFive {
    return Intl.message(
      'Rey Uzías en 2 Crónicas 26:1-23',
      name: 'optionThreeFiveQPageFive',
      desc: '',
      args: [],
    );
  }

  /// `Rey Ezequías en 2 Reyes 18:1-19:37`
  String get optionFourFiveQPageFive {
    return Intl.message(
      'Rey Ezequías en 2 Reyes 18:1-19:37',
      name: 'optionFourFiveQPageFive',
      desc: '',
      args: [],
    );
  }

  /// `Rey Manasés en 2 Reyes 21:1-26`
  String get optionFiveFiveQPageFive {
    return Intl.message(
      'Rey Manasés en 2 Reyes 21:1-26',
      name: 'optionFiveFiveQPageFive',
      desc: '',
      args: [],
    );
  }

  /// `Lea del peor rey de Judá; semejante a un hijo de José`
  String get theClueFiveQPageFive {
    return Intl.message(
      'Lea del peor rey de Judá; semejante a un hijo de José',
      name: 'theClueFiveQPageFive',
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
