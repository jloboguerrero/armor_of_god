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

  /// `Queremos que conozcas que detrás de Armor of God, está un grupo de hermanos por la fe en Cristo, que buscamos glorificar al Autor de nuestra Salvación por medio de los dones y profesiones naturales que Él en su Gracia nos ha concedido, Estamos comprometidos con la ayuda del Señor a seguir mejorando y creando contenido alineándonos a Su voluntad.\n\nAgradecemos sinceramente tu apoyo y confianza  en el proyecto Armor of God. ¡Esperamos que disfrutes de la aplicación y que encuentres una experiencia edificante!\n\n¡Diviértete y sigue desbloqueando conocimientos!\n\nAtentamente,\n\nEl equipo de desarrollo del Armor of God`
  String get aboutContent {
    return Intl.message(
      'Queremos que conozcas que detrás de Armor of God, está un grupo de hermanos por la fe en Cristo, que buscamos glorificar al Autor de nuestra Salvación por medio de los dones y profesiones naturales que Él en su Gracia nos ha concedido, Estamos comprometidos con la ayuda del Señor a seguir mejorando y creando contenido alineándonos a Su voluntad.\n\nAgradecemos sinceramente tu apoyo y confianza  en el proyecto Armor of God. ¡Esperamos que disfrutes de la aplicación y que encuentres una experiencia edificante!\n\n¡Diviértete y sigue desbloqueando conocimientos!\n\nAtentamente,\n\nEl equipo de desarrollo del Armor of God',
      name: 'aboutContent',
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

  /// `¡Querido usuario de la aplicación Armor of God!`
  String get suggestionTitle {
    return Intl.message(
      '¡Querido usuario de la aplicación Armor of God!',
      name: 'suggestionTitle',
      desc: '',
      args: [],
    );
  }

  /// `Manifestamos que el equipo de desarrollo de Armor of God, está interesado en que esta sea una herramienta no sólo de entretenimiento si no de ayuda y edificación espiritual, por esto en nuestro constante esfuerzo por brindarle la mejor experiencia posible, valoramos enormemente sus comentarios y sugerencias para mejorar nuestra aplicación. Nos encantaría contar con su participación y colaboración en este emocionante proceso de desarrollo. Su opinión es crucial para hacer de esta aplicación un éxito entre la comunidad de usuarios \n\nNos gustaría animarle a que comparta cualquier idea, sugerencia o información adicional que tenga, Y todo lo que hagáis, hacedlo de corazón, como para el Señor y no para los hombres; sabiendo que del Señor recibiréis la recompensa de la herencia, porque a Cristo el Señor servís. Colosenses 3:23-24. ¿Tiene alguna pregunta adicional o una nueva idea para agregar a nuestra colección de preguntas? ¿Le gustaría sugerir una característica específica que le gustaría ver en futuras actualizaciones? ¿Es diseñador y quisiera ayudarnos con el diseño?¡Estamos ansiosos por escucharlo!\n\nPuede enviarnos sus sugerencias , comentarios o interés de participar con la obra de sus manos, a través de esta sección, nuestro equipo de desarrollo revisará atentamente cada uno de sus mensajes y trabajará arduamente para implementar las mejoras para la Gloria del Señor.\n\nApreciamos sinceramente su tiempo y su dedicación para ayudarnos a mejorar. Gracias por ser parte de este proyecto y por compartir su entusiasmo con nosotros. Esperamos con ansias trabajar juntos para hacer de esta aplicación una experiencia excepcional.\n\nAtentamente,\n\nEl equipo de desarrollo de Armor of God`
  String get suggestionContent {
    return Intl.message(
      'Manifestamos que el equipo de desarrollo de Armor of God, está interesado en que esta sea una herramienta no sólo de entretenimiento si no de ayuda y edificación espiritual, por esto en nuestro constante esfuerzo por brindarle la mejor experiencia posible, valoramos enormemente sus comentarios y sugerencias para mejorar nuestra aplicación. Nos encantaría contar con su participación y colaboración en este emocionante proceso de desarrollo. Su opinión es crucial para hacer de esta aplicación un éxito entre la comunidad de usuarios \n\nNos gustaría animarle a que comparta cualquier idea, sugerencia o información adicional que tenga, Y todo lo que hagáis, hacedlo de corazón, como para el Señor y no para los hombres; sabiendo que del Señor recibiréis la recompensa de la herencia, porque a Cristo el Señor servís. Colosenses 3:23-24. ¿Tiene alguna pregunta adicional o una nueva idea para agregar a nuestra colección de preguntas? ¿Le gustaría sugerir una característica específica que le gustaría ver en futuras actualizaciones? ¿Es diseñador y quisiera ayudarnos con el diseño?¡Estamos ansiosos por escucharlo!\n\nPuede enviarnos sus sugerencias , comentarios o interés de participar con la obra de sus manos, a través de esta sección, nuestro equipo de desarrollo revisará atentamente cada uno de sus mensajes y trabajará arduamente para implementar las mejoras para la Gloria del Señor.\n\nApreciamos sinceramente su tiempo y su dedicación para ayudarnos a mejorar. Gracias por ser parte de este proyecto y por compartir su entusiasmo con nosotros. Esperamos con ansias trabajar juntos para hacer de esta aplicación una experiencia excepcional.\n\nAtentamente,\n\nEl equipo de desarrollo de Armor of God',
      name: 'suggestionContent',
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

  /// `Otros animales se mueven hacia adelante pero la serpiente se desplaza de lado retorciendo el cuerpo. Al arrastrarse puede cambiar rápidamente su rumbo y no se sabe hacia donde va. El enemigo se mueve de forma parecida en donde no se sabe por donde va atacar ni cuando. `
  String get stones1 {
    return Intl.message(
      'Otros animales se mueven hacia adelante pero la serpiente se desplaza de lado retorciendo el cuerpo. Al arrastrarse puede cambiar rápidamente su rumbo y no se sabe hacia donde va. El enemigo se mueve de forma parecida en donde no se sabe por donde va atacar ni cuando. ',
      name: 'stones1',
      desc: '',
      args: [],
    );
  }

  /// `Apocalipsis 12:9, 1 Pedro 5:8`
  String get stones1Vers1 {
    return Intl.message(
      'Apocalipsis 12:9, 1 Pedro 5:8',
      name: 'stones1Vers1',
      desc: '',
      args: [],
    );
  }

  /// `Apocalipsis 12:9\n9 Y fue lanzado fuera el gran dragón, la serpiente antigua, que se llama diablo y Satanás, el cual engaña al mundo entero; fue arrojado a la tierra, y sus ángeles fueron arrojados con él.\n\n1 Pedro 5:8\n8 Sed sobrios, y velad; porque vuestro adversario el diablo, como león rugiente, anda alrededor buscando a quien devorar;`
  String get stones1Vers2 {
    return Intl.message(
      'Apocalipsis 12:9\n9 Y fue lanzado fuera el gran dragón, la serpiente antigua, que se llama diablo y Satanás, el cual engaña al mundo entero; fue arrojado a la tierra, y sus ángeles fueron arrojados con él.\n\n1 Pedro 5:8\n8 Sed sobrios, y velad; porque vuestro adversario el diablo, como león rugiente, anda alrededor buscando a quien devorar;',
      name: 'stones1Vers2',
      desc: '',
      args: [],
    );
  }

  /// `Si no queremos ceder al pecado hay que cuidar no pasar por delante ni sentarnos a la puerta de ocasión, no mires la tentación con un ojo vago si no quieres verte en vuelto en ella, ni dejes que tu mente se detenga en aquello que no quieres que entre tu corazón. `
  String get stones2 {
    return Intl.message(
      'Si no queremos ceder al pecado hay que cuidar no pasar por delante ni sentarnos a la puerta de ocasión, no mires la tentación con un ojo vago si no quieres verte en vuelto en ella, ni dejes que tu mente se detenga en aquello que no quieres que entre tu corazón. ',
      name: 'stones2',
      desc: '',
      args: [],
    );
  }

  /// `Proverbios 4:23`
  String get stones2Vers1 {
    return Intl.message(
      'Proverbios 4:23',
      name: 'stones2Vers1',
      desc: '',
      args: [],
    );
  }

  /// `Proverbios 4:23\n23 Sobre toda cosa guardada, guarda tu corazón; Porque de él mana la vida.`
  String get stones2Vers2 {
    return Intl.message(
      'Proverbios 4:23\n23 Sobre toda cosa guardada, guarda tu corazón; Porque de él mana la vida.',
      name: 'stones2Vers2',
      desc: '',
      args: [],
    );
  }

  /// `1. Pide el consejo de Dios. El Señor está dispuesto a revelar a sus santos todo lo que necesita saber en esta vida.`
  String get stones3 {
    return Intl.message(
      '1. Pide el consejo de Dios. El Señor está dispuesto a revelar a sus santos todo lo que necesita saber en esta vida.',
      name: 'stones3',
      desc: '',
      args: [],
    );
  }

  /// `Amos 3:7-8`
  String get stones3Vers1 {
    return Intl.message(
      'Amos 3:7-8',
      name: 'stones3Vers1',
      desc: '',
      args: [],
    );
  }

  /// `Amos 3:7-8\n7 Porque no hará nada Jehová el Señor, sin que revele su secreto a sus siervos los profetas. 8 Si el león ruge, ¿quién no temerá? Si habla Jehová el Señor, ¿quién no profetizará?`
  String get stones3Vers2 {
    return Intl.message(
      'Amos 3:7-8\n7 Porque no hará nada Jehová el Señor, sin que revele su secreto a sus siervos los profetas. 8 Si el león ruge, ¿quién no temerá? Si habla Jehová el Señor, ¿quién no profetizará?',
      name: 'stones3Vers2',
      desc: '',
      args: [],
    );
  }

  /// `2. Conoce tu corazón. `
  String get stones3_2 {
    return Intl.message(
      '2. Conoce tu corazón. ',
      name: 'stones3_2',
      desc: '',
      args: [],
    );
  }

  /// `Jeremías 17:9-10`
  String get stones3Vers1_2 {
    return Intl.message(
      'Jeremías 17:9-10',
      name: 'stones3Vers1_2',
      desc: '',
      args: [],
    );
  }

  /// `Jeremías 17:9-10\n9 Engañoso es el corazón más que todas las cosas, y perverso; ¿quién lo conocerá? 10 Yo Jehová, que escudriño la mente, que pruebo el corazón, para dar a cada uno según su camino, según el fruto de sus obras.`
  String get stones3Vers2_2 {
    return Intl.message(
      'Jeremías 17:9-10\n9 Engañoso es el corazón más que todas las cosas, y perverso; ¿quién lo conocerá? 10 Yo Jehová, que escudriño la mente, que pruebo el corazón, para dar a cada uno según su camino, según el fruto de sus obras.',
      name: 'stones3Vers2_2',
      desc: '',
      args: [],
    );
  }

  /// `3. Lee la palabra del Señor con atención ella te muestra los ataques que vamos a tener como creyentes. `
  String get stones3_3 {
    return Intl.message(
      '3. Lee la palabra del Señor con atención ella te muestra los ataques que vamos a tener como creyentes. ',
      name: 'stones3_3',
      desc: '',
      args: [],
    );
  }

  /// `2 Timoteo 3:16`
  String get stones3Vers1_3 {
    return Intl.message(
      '2 Timoteo 3:16',
      name: 'stones3Vers1_3',
      desc: '',
      args: [],
    );
  }

  /// `2 Timoteo 3:16\n16 Toda la Escritura es inspirada por Dios, y útil para enseñar, para redargüir, para corregir, para instruir en justicia,`
  String get stones3Vers2_3 {
    return Intl.message(
      '2 Timoteo 3:16\n16 Toda la Escritura es inspirada por Dios, y útil para enseñar, para redargüir, para corregir, para instruir en justicia,',
      name: 'stones3Vers2_3',
      desc: '',
      args: [],
    );
  }

  /// `Tu vida moral puede ser impecable, pero si no adoras a Dios eres ateo.\n\nSi adoras a Dios devotamente pero no segun la Biblia eres un idólatra.\n\nSi sigues la letra pero no el Espíritu del evangelio eres un hipócrita.\n\n\nLa única adoración verdadera es a través del Espíritu de Dios, en Espíritu y en verdad! `
  String get stones4 {
    return Intl.message(
      'Tu vida moral puede ser impecable, pero si no adoras a Dios eres ateo.\n\nSi adoras a Dios devotamente pero no segun la Biblia eres un idólatra.\n\nSi sigues la letra pero no el Espíritu del evangelio eres un hipócrita.\n\n\nLa única adoración verdadera es a través del Espíritu de Dios, en Espíritu y en verdad! ',
      name: 'stones4',
      desc: '',
      args: [],
    );
  }

  /// `1 Corintios 1:30`
  String get stones4Vers1 {
    return Intl.message(
      '1 Corintios 1:30',
      name: 'stones4Vers1',
      desc: '',
      args: [],
    );
  }

  /// `1 Corintios 1:30\n30 Mas por él estáis vosotros en Cristo Jesús, el cual nos ha sido hecho por Dios sabiduría, justificación, santificación y redención;`
  String get stones4Vers2 {
    return Intl.message(
      '1 Corintios 1:30\n30 Mas por él estáis vosotros en Cristo Jesús, el cual nos ha sido hecho por Dios sabiduría, justificación, santificación y redención;',
      name: 'stones4Vers2',
      desc: '',
      args: [],
    );
  }

  /// `Ejemplo Práctico`
  String get examplePractice {
    return Intl.message(
      'Ejemplo Práctico',
      name: 'examplePractice',
      desc: '',
      args: [],
    );
  }

  /// `Ejemplo Bíblico`
  String get exampleBible {
    return Intl.message(
      'Ejemplo Bíblico',
      name: 'exampleBible',
      desc: '',
      args: [],
    );
  }

  /// `Vida`
  String get exampleLife {
    return Intl.message(
      'Vida',
      name: 'exampleLife',
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

  /// `Efesios 6:14`
  String get armor1Title {
    return Intl.message(
      'Efesios 6:14',
      name: 'armor1Title',
      desc: '',
      args: [],
    );
  }

  /// `“Estad, pues, firmes, ceñidos vuestros lomos con la verdad,”`
  String get armor1Verse {
    return Intl.message(
      '“Estad, pues, firmes, ceñidos vuestros lomos con la verdad,”',
      name: 'armor1Verse',
      desc: '',
      args: [],
    );
  }

  /// `La primera pieza de la armadura de Dios; es el cinturón de la verdad. Como sabemos, el cinturón de una armadura está destinado a sostener, sujetar o mantener toda la armadura unida, es la pieza central en el cuerpo que sostiene todo. De la misma manera, esta pieza tipifica a Cristo mismo, Jesucristo es la verdad, Jesús dijo en Juan 14:6 YO SOY el Camino, y la `
  String get armor1Text1 {
    return Intl.message(
      'La primera pieza de la armadura de Dios; es el cinturón de la verdad. Como sabemos, el cinturón de una armadura está destinado a sostener, sujetar o mantener toda la armadura unida, es la pieza central en el cuerpo que sostiene todo. De la misma manera, esta pieza tipifica a Cristo mismo, Jesucristo es la verdad, Jesús dijo en Juan 14:6 YO SOY el Camino, y la ',
      name: 'armor1Text1',
      desc: '',
      args: [],
    );
  }

  /// `verdad `
  String get armor1Text2 {
    return Intl.message(
      'verdad ',
      name: 'armor1Text2',
      desc: '',
      args: [],
    );
  }

  /// `y la vida, Él es el Verbo es decir la Palabra encarnada Juan1:1, sin esta realidad como fundamento todo lo que hagamos no se va a sostener, así como una armadura sin cinturón no se sostiene,  nuestras acciones deben estar de acuerdo con la verdad de las Escrituras, alineadas con Cristo, debemos sostener cada línea de pensamiento con la verdad de la Biblia; debemos sujetar las palabras de nuestras boca con la veracidad de la verdad, a la luz del Evangelio. Ya que, nuevamente citando las palabras del Señor en Mateo: 7:24-27 donde dice: `
  String get armor1Text3 {
    return Intl.message(
      'y la vida, Él es el Verbo es decir la Palabra encarnada Juan1:1, sin esta realidad como fundamento todo lo que hagamos no se va a sostener, así como una armadura sin cinturón no se sostiene,  nuestras acciones deben estar de acuerdo con la verdad de las Escrituras, alineadas con Cristo, debemos sostener cada línea de pensamiento con la verdad de la Biblia; debemos sujetar las palabras de nuestras boca con la veracidad de la verdad, a la luz del Evangelio. Ya que, nuevamente citando las palabras del Señor en Mateo: 7:24-27 donde dice: ',
      name: 'armor1Text3',
      desc: '',
      args: [],
    );
  }

  /// `Cualquiera, pues, que me oye estas palabras, y las hace, le compararé a un hombre prudente, que edificó su casa sobre la roca. Descendió lluvia, y vinieron ríos, y soplaron vientos, y golpearon contra aquella casa; y no cayó, porque estaba fundada sobre la roca. Pero cualquiera que me oye estas palabras y no las hace, le compararé a un hombre insensato, que edificó su casa sobre la arena; y descendió lluvia, y vinieron ríos, y soplaron vientos, y dieron con ímpetu contra aquella casa; y cayó, y fue grande su ruina. `
  String get armor1Text4 {
    return Intl.message(
      'Cualquiera, pues, que me oye estas palabras, y las hace, le compararé a un hombre prudente, que edificó su casa sobre la roca. Descendió lluvia, y vinieron ríos, y soplaron vientos, y golpearon contra aquella casa; y no cayó, porque estaba fundada sobre la roca. Pero cualquiera que me oye estas palabras y no las hace, le compararé a un hombre insensato, que edificó su casa sobre la arena; y descendió lluvia, y vinieron ríos, y soplaron vientos, y dieron con ímpetu contra aquella casa; y cayó, y fue grande su ruina. ',
      name: 'armor1Text4',
      desc: '',
      args: [],
    );
  }

  /// `Si se tiene esto presente, mantendremos la verdad en todo lo que se haga, esto será el eje central de nuestra vida cristiana.`
  String get armor1Text5 {
    return Intl.message(
      'Si se tiene esto presente, mantendremos la verdad en todo lo que se haga, esto será el eje central de nuestra vida cristiana.',
      name: 'armor1Text5',
      desc: '',
      args: [],
    );
  }

  /// `Un médico necesita la verdad dicha por el paciente para llegar al diagnóstico correcto. Del mismo modo, se necesita el diagnóstico correcto para establecer un tratamiento adecuado, pero ¿a qué diagnóstico puede llegar un médico si el paciente le miente? ¿Qué enfermedad en el mundo se puede curar basada en una mentira? De la misma manera que un médico se basa en la verdad para curar a un paciente, debemos aferrarnos a la verdad que es Cristo en todo lo que hagamos para usar esta pieza de la armadura de Dios.`
  String get armor1TextPractice1 {
    return Intl.message(
      'Un médico necesita la verdad dicha por el paciente para llegar al diagnóstico correcto. Del mismo modo, se necesita el diagnóstico correcto para establecer un tratamiento adecuado, pero ¿a qué diagnóstico puede llegar un médico si el paciente le miente? ¿Qué enfermedad en el mundo se puede curar basada en una mentira? De la misma manera que un médico se basa en la verdad para curar a un paciente, debemos aferrarnos a la verdad que es Cristo en todo lo que hagamos para usar esta pieza de la armadura de Dios.',
      name: 'armor1TextPractice1',
      desc: '',
      args: [],
    );
  }

  /// `Jesús mismo quien es la Palabra habitaba en ella, leamos `
  String get armor1TextBible1 {
    return Intl.message(
      'Jesús mismo quien es la Palabra habitaba en ella, leamos ',
      name: 'armor1TextBible1',
      desc: '',
      args: [],
    );
  }

  /// `Lucas 4:1-13\n4 Jesús, lleno del Espíritu Santo, volvió del Jordán, y fue llevado por el Espíritu al desierto 2 por cuarenta días, y era tentado por el diablo. Y no comió nada en aquellos días, pasados los cuales, tuvo hambre. 3 Entonces el diablo le dijo: Si eres Hijo de Dios, di a esta piedra que se convierta en pan. 4 Jesús, respondiéndole, dijo: Escrito está: No solo de pan vivirá el hombre, sino de toda palabra de Dios. 5 Y le llevó el diablo a un alto monte, y le mostró en un momento todos los reinos de la tierra. 6 Y le dijo el diablo: A ti te daré toda esta potestad, y la gloria de ellos; porque a mí me ha sido entregada, y a quien quiero la doy. 7 Si tú postrado me adorares, todos serán tuyos. 8 Respondiendo Jesús, le dijo: Vete de mí, Satanás, porque escrito está: Al Señor tu Dios adorarás, y a él sólo servirás. 9 Y le llevó a Jerusalén, y le puso sobre el pináculo del templo, y le dijo: Si eres Hijo de Dios, échate de aquí abajo; 10 porque escrito está: A sus ángeles mandará acerca de ti, que te guarden; 11 y, En las manos te sostendrán, Para que no tropieces con tu pie en piedra. 12 Respondiendo Jesús, le dijo: Dicho está: No tentarás al Señor tu Dios. 13 Y cuando el diablo hubo acabado toda tentación, se apartó de él por un tiempo.`
  String get armor1TextBible2 {
    return Intl.message(
      'Lucas 4:1-13\n4 Jesús, lleno del Espíritu Santo, volvió del Jordán, y fue llevado por el Espíritu al desierto 2 por cuarenta días, y era tentado por el diablo. Y no comió nada en aquellos días, pasados los cuales, tuvo hambre. 3 Entonces el diablo le dijo: Si eres Hijo de Dios, di a esta piedra que se convierta en pan. 4 Jesús, respondiéndole, dijo: Escrito está: No solo de pan vivirá el hombre, sino de toda palabra de Dios. 5 Y le llevó el diablo a un alto monte, y le mostró en un momento todos los reinos de la tierra. 6 Y le dijo el diablo: A ti te daré toda esta potestad, y la gloria de ellos; porque a mí me ha sido entregada, y a quien quiero la doy. 7 Si tú postrado me adorares, todos serán tuyos. 8 Respondiendo Jesús, le dijo: Vete de mí, Satanás, porque escrito está: Al Señor tu Dios adorarás, y a él sólo servirás. 9 Y le llevó a Jerusalén, y le puso sobre el pináculo del templo, y le dijo: Si eres Hijo de Dios, échate de aquí abajo; 10 porque escrito está: A sus ángeles mandará acerca de ti, que te guarden; 11 y, En las manos te sostendrán, Para que no tropieces con tu pie en piedra. 12 Respondiendo Jesús, le dijo: Dicho está: No tentarás al Señor tu Dios. 13 Y cuando el diablo hubo acabado toda tentación, se apartó de él por un tiempo.',
      name: 'armor1TextBible2',
      desc: '',
      args: [],
    );
  }

  /// `Lucas: 4:1-13 `
  String get armor1TextBible3 {
    return Intl.message(
      'Lucas: 4:1-13 ',
      name: 'armor1TextBible3',
      desc: '',
      args: [],
    );
  }

  /// `en este capítulo vemos como Jesús venció con la verdad de la Palabra de Dios, durante toda la tentación el citó solo las Escrituras.`
  String get armor1TextBible4 {
    return Intl.message(
      'en este capítulo vemos como Jesús venció con la verdad de la Palabra de Dios, durante toda la tentación el citó solo las Escrituras.',
      name: 'armor1TextBible4',
      desc: '',
      args: [],
    );
  }

  /// `Como creyentes, debemos habitar cada día en la Palabra de nuestro Señor, es la única forma de ceñirnos con la verdad, si estamos en la búsqueda de la verdad, entonces debemos leer las Escrituras y llenar nuestra mente de ellas.`
  String get armor1TextLife1 {
    return Intl.message(
      'Como creyentes, debemos habitar cada día en la Palabra de nuestro Señor, es la única forma de ceñirnos con la verdad, si estamos en la búsqueda de la verdad, entonces debemos leer las Escrituras y llenar nuestra mente de ellas.',
      name: 'armor1TextLife1',
      desc: '',
      args: [],
    );
  }

  /// `Efesios 6:14b`
  String get armor2Title {
    return Intl.message(
      'Efesios 6:14b',
      name: 'armor2Title',
      desc: '',
      args: [],
    );
  }

  /// `“y vestidos con la coraza de justicia,”`
  String get armor2Verse {
    return Intl.message(
      '“y vestidos con la coraza de justicia,”',
      name: 'armor2Verse',
      desc: '',
      args: [],
    );
  }

  /// `La coraza es la pieza de la armadura que cubre el torso, donde se encuentran los órganos vitales, esto es muy importante, ya que, una herida en uno de estos órganos puede ser mortal. Cristo es la justicia 1 Corintios 1:30 `
  String get armor2Text1 {
    return Intl.message(
      'La coraza es la pieza de la armadura que cubre el torso, donde se encuentran los órganos vitales, esto es muy importante, ya que, una herida en uno de estos órganos puede ser mortal. Cristo es la justicia 1 Corintios 1:30 ',
      name: 'armor2Text1',
      desc: '',
      args: [],
    );
  }

  /// `“Pero Dios mismo los ha unido a ustedes con Cristo Jesús, y ha hecho también que Cristo sea nuestra sabiduría, nuestra justicia, nuestra santificación y nuestra liberación.” DDHH. `
  String get armor2Text2 {
    return Intl.message(
      '“Pero Dios mismo los ha unido a ustedes con Cristo Jesús, y ha hecho también que Cristo sea nuestra sabiduría, nuestra justicia, nuestra santificación y nuestra liberación.” DDHH. ',
      name: 'armor2Text2',
      desc: '',
      args: [],
    );
  }

  /// `Debemos entender que no es nuestra justicia, sino la justicia de Cristo que obra a través de nosotros. Cómo creyentes debemos buscar la justicia como nos dice Jesús en Mateo 6:33 `
  String get armor2Text3 {
    return Intl.message(
      'Debemos entender que no es nuestra justicia, sino la justicia de Cristo que obra a través de nosotros. Cómo creyentes debemos buscar la justicia como nos dice Jesús en Mateo 6:33 ',
      name: 'armor2Text3',
      desc: '',
      args: [],
    );
  }

  /// `“Mas buscad primeramente el reino de Dios y su justicia, y todas estas cosas os serán añadidas.” `
  String get armor2Text4 {
    return Intl.message(
      '“Mas buscad primeramente el reino de Dios y su justicia, y todas estas cosas os serán añadidas.” ',
      name: 'armor2Text4',
      desc: '',
      args: [],
    );
  }

  /// `Lo que se quiere decir con esto es que el día que nos encontremos ante un problema, prueba o dificultad la influencia espiritual que tengamos arraigada en las semillas de Cristo Jesús nos protegerá, ya que, si buscamos la justicia de Dios, nuestros órganos vitales estarán protegidos, los órganos vitales puede ser la propia vida, familia, recursos. Para ponernos esta pieza de la armadura de Dios necesitamos actuar siempre con rectitud, y esto es incluso callar cuando no nos corresponda ejercer un juicio, debido a que, el Señor estableció jueces que deben ejercer justicia, la justicia tiene una parte activa – pasiva, activa en que debemos buscarla, es decir, actuar justamente ante cualquier situación Deuteronomio 1:16 `
  String get armor2Text5 {
    return Intl.message(
      'Lo que se quiere decir con esto es que el día que nos encontremos ante un problema, prueba o dificultad la influencia espiritual que tengamos arraigada en las semillas de Cristo Jesús nos protegerá, ya que, si buscamos la justicia de Dios, nuestros órganos vitales estarán protegidos, los órganos vitales puede ser la propia vida, familia, recursos. Para ponernos esta pieza de la armadura de Dios necesitamos actuar siempre con rectitud, y esto es incluso callar cuando no nos corresponda ejercer un juicio, debido a que, el Señor estableció jueces que deben ejercer justicia, la justicia tiene una parte activa – pasiva, activa en que debemos buscarla, es decir, actuar justamente ante cualquier situación Deuteronomio 1:16 ',
      name: 'armor2Text5',
      desc: '',
      args: [],
    );
  }

  /// `“Al celebrar audiencia entre sus hermanos, tienen que juzgar con justicia.” `
  String get armor2Text6 {
    return Intl.message(
      '“Al celebrar audiencia entre sus hermanos, tienen que juzgar con justicia.” ',
      name: 'armor2Text6',
      desc: '',
      args: [],
    );
  }

  /// `y pasiva en que debemos esperar el tiempo del juicio y la persona que ejerza el mismo, ver `
  String get armor2Text7 {
    return Intl.message(
      'y pasiva en que debemos esperar el tiempo del juicio y la persona que ejerza el mismo, ver ',
      name: 'armor2Text7',
      desc: '',
      args: [],
    );
  }

  /// `Deuteronomio 25:1\n25 Si hubiere pleito entre algunos, y acudieren al tribunal para que los jueces los juzguen, estos absolverán al justo, y condenarán al culpable.\n\n1 Corintios 6:4-5\n4 Si, pues, tenéis juicios sobre cosas de esta vida, ¿ponéis para juzgar a los que son de menor estima en la iglesia? 5 Para avergonzaros lo digo. ¿Pues qué, no hay entre vosotros sabio, ni aun uno, que pueda juzgar entre sus hermanos,`
  String get armor2Text8 {
    return Intl.message(
      'Deuteronomio 25:1\n25 Si hubiere pleito entre algunos, y acudieren al tribunal para que los jueces los juzguen, estos absolverán al justo, y condenarán al culpable.\n\n1 Corintios 6:4-5\n4 Si, pues, tenéis juicios sobre cosas de esta vida, ¿ponéis para juzgar a los que son de menor estima en la iglesia? 5 Para avergonzaros lo digo. ¿Pues qué, no hay entre vosotros sabio, ni aun uno, que pueda juzgar entre sus hermanos,',
      name: 'armor2Text8',
      desc: '',
      args: [],
    );
  }

  /// `Deuteronomio 25:1, 1 Corintios 6:4-5, `
  String get armor2Text9 {
    return Intl.message(
      'Deuteronomio 25:1, 1 Corintios 6:4-5, ',
      name: 'armor2Text9',
      desc: '',
      args: [],
    );
  }

  /// `así estaremos protegidos por la coraza de justicia, el rey y salmista David dijo: `
  String get armor2Text10 {
    return Intl.message(
      'así estaremos protegidos por la coraza de justicia, el rey y salmista David dijo: ',
      name: 'armor2Text10',
      desc: '',
      args: [],
    );
  }

  /// `Confía en Jehová, y haz el bien; Y habitarás en la tierra, y te apacentarás de la verdad. 4 deléitate asimismo en Jehová, Y él te concederá las peticiones de tu corazón. 5 encomienda a Jehová tu camino, Y confía en él; y él hará. 6 exhibirá tu justicia como la luz, Y tu derecho como el mediodía. 7 Guarda silencio ante Jehová, y espera en él. No te alteres con motivo del que prospera en su camino, Por el hombre que hace maldades. Salmo 37:4-7. `
  String get armor2Text11 {
    return Intl.message(
      'Confía en Jehová, y haz el bien; Y habitarás en la tierra, y te apacentarás de la verdad. 4 deléitate asimismo en Jehová, Y él te concederá las peticiones de tu corazón. 5 encomienda a Jehová tu camino, Y confía en él; y él hará. 6 exhibirá tu justicia como la luz, Y tu derecho como el mediodía. 7 Guarda silencio ante Jehová, y espera en él. No te alteres con motivo del que prospera en su camino, Por el hombre que hace maldades. Salmo 37:4-7. ',
      name: 'armor2Text11',
      desc: '',
      args: [],
    );
  }

  /// `Tomemos nota que cuando te atacan no tienes que hacer nada, no es como el escudo de la fe donde debes tomar una acción para cubrirte, pero si estuviéramos en el otro escenario donde si nos corresponde hacer el juicio, debemos hacerlo, porque si no lo hacemos no estaríamos obrando la justicia de Dios.  La coraza como toda la armadura, debemos tomarla antes de ir a la batalla, lo que significa que tenemos que actuar con rectitud en todo momento y no ocasionalmente. La justicia hace parte de la santificación, es decir, de ir avanzando a la estatura de Cristo.`
  String get armor2Text12 {
    return Intl.message(
      'Tomemos nota que cuando te atacan no tienes que hacer nada, no es como el escudo de la fe donde debes tomar una acción para cubrirte, pero si estuviéramos en el otro escenario donde si nos corresponde hacer el juicio, debemos hacerlo, porque si no lo hacemos no estaríamos obrando la justicia de Dios.  La coraza como toda la armadura, debemos tomarla antes de ir a la batalla, lo que significa que tenemos que actuar con rectitud en todo momento y no ocasionalmente. La justicia hace parte de la santificación, es decir, de ir avanzando a la estatura de Cristo.',
      name: 'armor2Text12',
      desc: '',
      args: [],
    );
  }

  /// `Si alguien te demanda por cualquier motivo sin razón, la justicia de Dios te protegerá, Si andas en ella, puesto que has actuado con rectitud y eres conocido como un cristiano veraz, todos los ataques están destinados a perecer. Él y no tu Exhibirá tu justicia como la luz en su tiempo.`
  String get armor2TextPractice1 {
    return Intl.message(
      'Si alguien te demanda por cualquier motivo sin razón, la justicia de Dios te protegerá, Si andas en ella, puesto que has actuado con rectitud y eres conocido como un cristiano veraz, todos los ataques están destinados a perecer. Él y no tu Exhibirá tu justicia como la luz en su tiempo.',
      name: 'armor2TextPractice1',
      desc: '',
      args: [],
    );
  }

  /// `La Biblia que es la palabra de Dios es veraz, y nos relata los hechos como son para nuestro ejemplo, un ejemplo que cuando no se juzga con la justicia de Dios no estamos protegidos, es el rey David ante los hechos de su hijo Amnón. Su familia fue muy afectada con acontecimientos muy fuertes ver `
  String get armor2TextBible1 {
    return Intl.message(
      'La Biblia que es la palabra de Dios es veraz, y nos relata los hechos como son para nuestro ejemplo, un ejemplo que cuando no se juzga con la justicia de Dios no estamos protegidos, es el rey David ante los hechos de su hijo Amnón. Su familia fue muy afectada con acontecimientos muy fuertes ver ',
      name: 'armor2TextBible1',
      desc: '',
      args: [],
    );
  }

  /// `2 Samuel 13\n13 Aconteció después de esto, que teniendo Absalón hijo de David una hermana hermosa que se llamaba Tamar, se enamoró de ella Amnón hijo de David. 2 Y estaba Amnón angustiado hasta enfermarse por Tamar su hermana, pues por ser ella virgen, le parecía a Amnón que sería difícil hacerle cosa alguna. 3 Y Amnón tenía un amigo que se llamaba Jonadab, hijo de Simea, hermano de David; y Jonadab era hombre muy astuto. 4 Y este le dijo: Hijo del rey, ¿por qué de día en día vas enflaqueciendo así? ¿No me lo descubrirás a mí? Y Amnón le respondió: Yo amo a Tamar la hermana de Absalón mi hermano. 5 Y Jonadab le dijo: Acuéstate en tu cama, y finge que estás enfermo; y cuando tu padre viniere a visitarte, dile: Te ruego que venga mi hermana Tamar, para que me dé de comer, y prepare delante de mí alguna vianda, para que al verla yo la coma de su mano. 6 Se acostó, pues, Amnón, y fingió que estaba enfermo; y vino el rey a visitarle. Y dijo Amnón al rey: Yo te ruego que venga mi hermana Tamar, y haga delante de mí dos hojuelas, para que coma yo de su mano.7 Y David envió a Tamar a su casa, diciendo: Ve ahora a casa de Amnón tu hermano, y hazle de comer. 8 Y fue Tamar a casa de su hermano Amnón, el cual estaba acostado; y tomó harina, y amasó, e hizo hojuelas delante de él y las coció. 9 Tomó luego la sartén, y las sacó delante de él; mas él no quiso comer. Y dijo Amnón: Echad fuera de aquí a todos. Y todos salieron de allí. 10 Entonces Amnón dijo a Tamar: Trae la comida a la alcoba, para que yo coma de tu mano. Y tomando Tamar las hojuelas que había preparado, las llevó a su hermano Amnón a la alcoba. 11 Y cuando ella se las puso delante para que comiese, asió de ella, y le dijo: Ven, hermana mía, acuéstate conmigo. 12 Ella entonces le respondió: No, hermano mío, no me hagas violencia; porque no se debe hacer así en Israel. No hagas tal vileza. 13 Porque ¿adónde iría yo con mi deshonra? Y aun tú serías estimado como uno de los perversos en Israel. Te ruego pues, ahora, que hables al rey, que él no me negará a ti. 14 Mas él no la quiso oír, sino que pudiendo más que ella, la forzó, y se acostó con ella.`
  String get armor2TextBible2 {
    return Intl.message(
      '2 Samuel 13\n13 Aconteció después de esto, que teniendo Absalón hijo de David una hermana hermosa que se llamaba Tamar, se enamoró de ella Amnón hijo de David. 2 Y estaba Amnón angustiado hasta enfermarse por Tamar su hermana, pues por ser ella virgen, le parecía a Amnón que sería difícil hacerle cosa alguna. 3 Y Amnón tenía un amigo que se llamaba Jonadab, hijo de Simea, hermano de David; y Jonadab era hombre muy astuto. 4 Y este le dijo: Hijo del rey, ¿por qué de día en día vas enflaqueciendo así? ¿No me lo descubrirás a mí? Y Amnón le respondió: Yo amo a Tamar la hermana de Absalón mi hermano. 5 Y Jonadab le dijo: Acuéstate en tu cama, y finge que estás enfermo; y cuando tu padre viniere a visitarte, dile: Te ruego que venga mi hermana Tamar, para que me dé de comer, y prepare delante de mí alguna vianda, para que al verla yo la coma de su mano. 6 Se acostó, pues, Amnón, y fingió que estaba enfermo; y vino el rey a visitarle. Y dijo Amnón al rey: Yo te ruego que venga mi hermana Tamar, y haga delante de mí dos hojuelas, para que coma yo de su mano.7 Y David envió a Tamar a su casa, diciendo: Ve ahora a casa de Amnón tu hermano, y hazle de comer. 8 Y fue Tamar a casa de su hermano Amnón, el cual estaba acostado; y tomó harina, y amasó, e hizo hojuelas delante de él y las coció. 9 Tomó luego la sartén, y las sacó delante de él; mas él no quiso comer. Y dijo Amnón: Echad fuera de aquí a todos. Y todos salieron de allí. 10 Entonces Amnón dijo a Tamar: Trae la comida a la alcoba, para que yo coma de tu mano. Y tomando Tamar las hojuelas que había preparado, las llevó a su hermano Amnón a la alcoba. 11 Y cuando ella se las puso delante para que comiese, asió de ella, y le dijo: Ven, hermana mía, acuéstate conmigo. 12 Ella entonces le respondió: No, hermano mío, no me hagas violencia; porque no se debe hacer así en Israel. No hagas tal vileza. 13 Porque ¿adónde iría yo con mi deshonra? Y aun tú serías estimado como uno de los perversos en Israel. Te ruego pues, ahora, que hables al rey, que él no me negará a ti. 14 Mas él no la quiso oír, sino que pudiendo más que ella, la forzó, y se acostó con ella.',
      name: 'armor2TextBible2',
      desc: '',
      args: [],
    );
  }

  /// `2 Samuel 13, `
  String get armor2TextBible3 {
    return Intl.message(
      '2 Samuel 13, ',
      name: 'armor2TextBible3',
      desc: '',
      args: [],
    );
  }

  /// `ejercer la justicia del Señor es de vida o muerte. Tenemos el caso contrario con Moisés cuando bajó de estar en la presencia del Señor en el monte y el pueblo había edificado un ídolo, Moisés ejerció el juicio de Dios y trajo como consecuencia conocer los que tuvieron el corazón dispuesto para el Señor ver `
  String get armor2TextBible4 {
    return Intl.message(
      'ejercer la justicia del Señor es de vida o muerte. Tenemos el caso contrario con Moisés cuando bajó de estar en la presencia del Señor en el monte y el pueblo había edificado un ídolo, Moisés ejerció el juicio de Dios y trajo como consecuencia conocer los que tuvieron el corazón dispuesto para el Señor ver ',
      name: 'armor2TextBible4',
      desc: '',
      args: [],
    );
  }

  /// `Éxodo 32\nViendo el pueblo que Moisés tardaba en descender del monte, se acercaron entonces a Aarón, y le dijeron: Levántate, haznos dioses que vayan delante de nosotros; porque a este Moisés, el varón que nos sacó de la tierra de Egipto, no sabemos qué le haya acontecido. 2 Y Aarón les dijo: Apartad los zarcillos de oro que están en las orejas de vuestras mujeres, de vuestros hijos y de vuestras hijas, y traédmelos. 3 Entonces todo el pueblo apartó los zarcillos de oro que tenían en sus orejas, y los trajeron a Aarón; 4 y él los tomó de las manos de ellos, y le dio forma con buril, e hizo de ello un becerro de fundición. Entonces dijeron: Israel, estos son tus dioses, que te sacaron de la tierra de Egipto. 5 Y viendo esto Aarón, edificó un altar delante del becerro; y pregonó Aarón, y dijo: Mañana será fiesta para Jehová. 6 Y al día siguiente madrugaron, y ofrecieron holocaustos, y presentaron ofrendas de paz; y se sentó el pueblo a comer y a beber, y se levantó a regocijarse.7 Entonces Jehová dijo a Moisés: Anda, desciende, porque tu pueblo que sacaste de la tierra de Egipto se ha corrompido. 8 Pronto se han apartado del camino que yo les mandé; se han hecho un becerro de fundición, y lo han adorado, y le han ofrecido sacrificios, y han dicho: Israel, estos son tus dioses, que te sacaron de la tierra de Egipto. 9 Dijo más Jehová a Moisés: Yo he visto a este pueblo, que por cierto es pueblo de dura cerviz. 10 Ahora, pues, déjame que se encienda mi ira en ellos, y los consuma; y de ti yo haré una nación grande.11 Entonces Moisés oró en presencia de Jehová su Dios, y dijo: Oh Jehová, ¿por qué se encenderá tu furor contra tu pueblo, que tú sacaste de la tierra de Egipto con gran poder y con mano fuerte? 12 ¿Por qué han de hablar los egipcios, diciendo: Para mal los sacó, para matarlos en los montes, y para raerlos de sobre la faz de la tierra? Vuélvete del ardor de tu ira, y arrepiéntete de este mal contra tu pueblo. 13 Acuérdate de Abraham, de Isaac y de Israel tus siervos, a los cuales has jurado por ti mismo, y les has dicho: Yo multiplicaré vuestra descendencia como las estrellas del cielo; y daré a vuestra descendencia toda esta tierra de que he hablado, y la tomarán por heredad para siempre.`
  String get armor2TextBible5 {
    return Intl.message(
      'Éxodo 32\nViendo el pueblo que Moisés tardaba en descender del monte, se acercaron entonces a Aarón, y le dijeron: Levántate, haznos dioses que vayan delante de nosotros; porque a este Moisés, el varón que nos sacó de la tierra de Egipto, no sabemos qué le haya acontecido. 2 Y Aarón les dijo: Apartad los zarcillos de oro que están en las orejas de vuestras mujeres, de vuestros hijos y de vuestras hijas, y traédmelos. 3 Entonces todo el pueblo apartó los zarcillos de oro que tenían en sus orejas, y los trajeron a Aarón; 4 y él los tomó de las manos de ellos, y le dio forma con buril, e hizo de ello un becerro de fundición. Entonces dijeron: Israel, estos son tus dioses, que te sacaron de la tierra de Egipto. 5 Y viendo esto Aarón, edificó un altar delante del becerro; y pregonó Aarón, y dijo: Mañana será fiesta para Jehová. 6 Y al día siguiente madrugaron, y ofrecieron holocaustos, y presentaron ofrendas de paz; y se sentó el pueblo a comer y a beber, y se levantó a regocijarse.7 Entonces Jehová dijo a Moisés: Anda, desciende, porque tu pueblo que sacaste de la tierra de Egipto se ha corrompido. 8 Pronto se han apartado del camino que yo les mandé; se han hecho un becerro de fundición, y lo han adorado, y le han ofrecido sacrificios, y han dicho: Israel, estos son tus dioses, que te sacaron de la tierra de Egipto. 9 Dijo más Jehová a Moisés: Yo he visto a este pueblo, que por cierto es pueblo de dura cerviz. 10 Ahora, pues, déjame que se encienda mi ira en ellos, y los consuma; y de ti yo haré una nación grande.11 Entonces Moisés oró en presencia de Jehová su Dios, y dijo: Oh Jehová, ¿por qué se encenderá tu furor contra tu pueblo, que tú sacaste de la tierra de Egipto con gran poder y con mano fuerte? 12 ¿Por qué han de hablar los egipcios, diciendo: Para mal los sacó, para matarlos en los montes, y para raerlos de sobre la faz de la tierra? Vuélvete del ardor de tu ira, y arrepiéntete de este mal contra tu pueblo. 13 Acuérdate de Abraham, de Isaac y de Israel tus siervos, a los cuales has jurado por ti mismo, y les has dicho: Yo multiplicaré vuestra descendencia como las estrellas del cielo; y daré a vuestra descendencia toda esta tierra de que he hablado, y la tomarán por heredad para siempre.',
      name: 'armor2TextBible5',
      desc: '',
      args: [],
    );
  }

  /// `Éxodo 32.`
  String get armor2TextBible6 {
    return Intl.message(
      'Éxodo 32.',
      name: 'armor2TextBible6',
      desc: '',
      args: [],
    );
  }

  /// `Para cada circunstancia de juicio se debe buscar la dirección, la justicia del Señor activamente y si no estás llamado a ejercer la sentencia de Dios, Espera en Él y sigue orando.`
  String get armor2TextLife1 {
    return Intl.message(
      'Para cada circunstancia de juicio se debe buscar la dirección, la justicia del Señor activamente y si no estás llamado a ejercer la sentencia de Dios, Espera en Él y sigue orando.',
      name: 'armor2TextLife1',
      desc: '',
      args: [],
    );
  }

  /// `Efesios 6:15`
  String get armor3Title {
    return Intl.message(
      'Efesios 6:15',
      name: 'armor3Title',
      desc: '',
      args: [],
    );
  }

  /// `“Y calzados los pies con el apresto del evangelio de la paz.”`
  String get armor3Verse {
    return Intl.message(
      '“Y calzados los pies con el apresto del evangelio de la paz.”',
      name: 'armor3Verse',
      desc: '',
      args: [],
    );
  }

  /// `Esta pieza de la armadura de Dios requiere que recordemos para qué sirven los pies. Como bien sabemos, los pies son para caminar, correr, saltar, trotar, etc., pero su significado principal está relacionado con la palabra caminar, andar, y el andar habla de nuestra vida, por lo cual no podemos estar descalzos y menos para una batalla, el Señor nos dejó provisto de todo lo necesario, entonces nos preguntamos ¿con que calzado estamos caminando? ¿caminamos en el Evangelio? que es una metáfora de vivir en la Palabra de Dios o ¿estamos caminando en nuestra propia sabiduría? Si es así estamos descalzos, es importante que sepas que el núcleo del evangelio es la muerte y resurrección de Cristo, como dice 1 Corintios: 15: 3-6 `
  String get armor3Text1 {
    return Intl.message(
      'Esta pieza de la armadura de Dios requiere que recordemos para qué sirven los pies. Como bien sabemos, los pies son para caminar, correr, saltar, trotar, etc., pero su significado principal está relacionado con la palabra caminar, andar, y el andar habla de nuestra vida, por lo cual no podemos estar descalzos y menos para una batalla, el Señor nos dejó provisto de todo lo necesario, entonces nos preguntamos ¿con que calzado estamos caminando? ¿caminamos en el Evangelio? que es una metáfora de vivir en la Palabra de Dios o ¿estamos caminando en nuestra propia sabiduría? Si es así estamos descalzos, es importante que sepas que el núcleo del evangelio es la muerte y resurrección de Cristo, como dice 1 Corintios: 15: 3-6 ',
      name: 'armor3Text1',
      desc: '',
      args: [],
    );
  }

  /// `“3 Porque primeramente os he enseñado lo que así mismo recibí: Que Cristo murió por nuestros pecados, conforme a las Escrituras; 4 y que fue sepultado, y que resucitó al tercer día, conforme a las Escrituras; 5 y que apareció a Cefas, y después a los doce. 6 después apareció a más de quinientos hermanos a la vez, de los cuales muchos viven aún, y otros ya duermen.” `
  String get armor3Text2 {
    return Intl.message(
      '“3 Porque primeramente os he enseñado lo que así mismo recibí: Que Cristo murió por nuestros pecados, conforme a las Escrituras; 4 y que fue sepultado, y que resucitó al tercer día, conforme a las Escrituras; 5 y que apareció a Cefas, y después a los doce. 6 después apareció a más de quinientos hermanos a la vez, de los cuales muchos viven aún, y otros ya duermen.” ',
      name: 'armor3Text2',
      desc: '',
      args: [],
    );
  }

  /// `¿qué significa esto? Debido a que caminar expresa una acción en progresión, una acción que realizamos para llegar a un punto determinado, es una acción que no es de una ocasión es algo que hacemos toda la vida, entonces si relacionamos esto con la Palabra de Dios podemos inferir que hay que habitar en ella; a fin de tener un depósito con la ayuda del Espíritu y vivir conforme a las escrituras, ese andar habla a los de nuestro alrededor porque no se trata de nuestro evangelio, es vivir conforme al Señor y vivir el mensaje que proclamamos, ya que, como creyentes estamos comisionados a hablar del evangelio, Mateo 28: 19-20 `
  String get armor3Text3 {
    return Intl.message(
      '¿qué significa esto? Debido a que caminar expresa una acción en progresión, una acción que realizamos para llegar a un punto determinado, es una acción que no es de una ocasión es algo que hacemos toda la vida, entonces si relacionamos esto con la Palabra de Dios podemos inferir que hay que habitar en ella; a fin de tener un depósito con la ayuda del Espíritu y vivir conforme a las escrituras, ese andar habla a los de nuestro alrededor porque no se trata de nuestro evangelio, es vivir conforme al Señor y vivir el mensaje que proclamamos, ya que, como creyentes estamos comisionados a hablar del evangelio, Mateo 28: 19-20 ',
      name: 'armor3Text3',
      desc: '',
      args: [],
    );
  }

  /// `“19 Por tanto, id, y haced discípulos a todas las naciones, bautizándolos en el nombre del Padre, y del Hijo, y del Espíritu Santo; 20 enseñándoles que guarden todas las cosas que os he mandado; y he aquí yo estoy con vosotros todos los días, hasta el fin del mundo. Amén.” `
  String get armor3Text4 {
    return Intl.message(
      '“19 Por tanto, id, y haced discípulos a todas las naciones, bautizándolos en el nombre del Padre, y del Hijo, y del Espíritu Santo; 20 enseñándoles que guarden todas las cosas que os he mandado; y he aquí yo estoy con vosotros todos los días, hasta el fin del mundo. Amén.” ',
      name: 'armor3Text4',
      desc: '',
      args: [],
    );
  }

  /// `Isaías: 52:7 nos dice: `
  String get armor3Text5 {
    return Intl.message(
      'Isaías: 52:7 nos dice: ',
      name: 'armor3Text5',
      desc: '',
      args: [],
    );
  }

  /// `¡Cuán hermosos son sobre los montes los pies del que trae alegres nuevas, del que anuncia la paz, del que trae nuevas del bien, del que publica salvación, del que dice a Sion: ¡Tu Dios reina! `
  String get armor3Text6 {
    return Intl.message(
      '¡Cuán hermosos son sobre los montes los pies del que trae alegres nuevas, del que anuncia la paz, del que trae nuevas del bien, del que publica salvación, del que dice a Sion: ¡Tu Dios reina! ',
      name: 'armor3Text6',
      desc: '',
      args: [],
    );
  }

  /// `No debemos privarnos de esta hermosura.\n\n`
  String get armor3Text7 {
    return Intl.message(
      'No debemos privarnos de esta hermosura.\n\n',
      name: 'armor3Text7',
      desc: '',
      args: [],
    );
  }

  /// `Mas ¿dónde está la paz en esta ecuación? Bueno el Evangelio es paz, porque Cristo es la paz, Juan 16:33 dice: `
  String get armor3Text8 {
    return Intl.message(
      'Mas ¿dónde está la paz en esta ecuación? Bueno el Evangelio es paz, porque Cristo es la paz, Juan 16:33 dice: ',
      name: 'armor3Text8',
      desc: '',
      args: [],
    );
  }

  /// `Yo les he dicho estas cosas para que en mí hallen paz. En este mundo afrontarán aflicciones, pero ¡anímense! Yo he vencido al mundo. `
  String get armor3Text9 {
    return Intl.message(
      'Yo les he dicho estas cosas para que en mí hallen paz. En este mundo afrontarán aflicciones, pero ¡anímense! Yo he vencido al mundo. ',
      name: 'armor3Text9',
      desc: '',
      args: [],
    );
  }

  /// `Mientras lees la Palabra de Dios y la compartes con quienes te rodean, la paz será un fruto de tu esfera de influencia. Ahora bien, cabe aclarar que no quiere decir que donde proclamemos el Evangelio va a ser en paz, ya que, el mismo Señor nos dice, cuando vayan a un lugar lleno de incrédulos no tendrán paz, tendrán guerra de acuerdo con lo que predijo nuestro Señor Jesucristo cuando dijo que no vendría a traer paz, sino espada, `
  String get armor3Text10 {
    return Intl.message(
      'Mientras lees la Palabra de Dios y la compartes con quienes te rodean, la paz será un fruto de tu esfera de influencia. Ahora bien, cabe aclarar que no quiere decir que donde proclamemos el Evangelio va a ser en paz, ya que, el mismo Señor nos dice, cuando vayan a un lugar lleno de incrédulos no tendrán paz, tendrán guerra de acuerdo con lo que predijo nuestro Señor Jesucristo cuando dijo que no vendría a traer paz, sino espada, ',
      name: 'armor3Text10',
      desc: '',
      args: [],
    );
  }

  /// `Mateo 10:34-36\n34 No penséis que he venido para traer paz a la tierra; no he venido para traer paz, sino espada. 35 Porque he venido para poner en disensión al hombre contra su padre, a la hija contra su madre, y a la nuera contra su suegra; 36 y los enemigos del hombre serán los de su casa.`
  String get armor3Text11 {
    return Intl.message(
      'Mateo 10:34-36\n34 No penséis que he venido para traer paz a la tierra; no he venido para traer paz, sino espada. 35 Porque he venido para poner en disensión al hombre contra su padre, a la hija contra su madre, y a la nuera contra su suegra; 36 y los enemigos del hombre serán los de su casa.',
      name: 'armor3Text11',
      desc: '',
      args: [],
    );
  }

  /// `Mateo 10:34-36. `
  String get armor3Text12 {
    return Intl.message(
      'Mateo 10:34-36. ',
      name: 'armor3Text12',
      desc: '',
      args: [],
    );
  }

  /// `Tendrás que desatar primero la batalla espiritual y el fruto de ella será la paz. Como está escrito en Isaías 32:17, `
  String get armor3Text13 {
    return Intl.message(
      'Tendrás que desatar primero la batalla espiritual y el fruto de ella será la paz. Como está escrito en Isaías 32:17, ',
      name: 'armor3Text13',
      desc: '',
      args: [],
    );
  }

  /// `“El fruto de esa justicia será paz; su efecto será quietud y confianza para siempre.”`
  String get armor3Text14 {
    return Intl.message(
      '“El fruto de esa justicia será paz; su efecto será quietud y confianza para siempre.”',
      name: 'armor3Text14',
      desc: '',
      args: [],
    );
  }

  /// `En una batalla real con alguien, en esta situación usas tus pies para moverte y golpear a tu oponente. Por lo tanto, cuando estás discutiendo con alguien con los argumentos de la verdad para romper las fortalezas mentales de satanás, debes tener como meta la paz, la mentalidad de querer la paz en su vida, no la meta de la gloria propia, como que siempre tienes el argumento ganador, ya que, el centro es Cristo.`
  String get armor3TextPractice1 {
    return Intl.message(
      'En una batalla real con alguien, en esta situación usas tus pies para moverte y golpear a tu oponente. Por lo tanto, cuando estás discutiendo con alguien con los argumentos de la verdad para romper las fortalezas mentales de satanás, debes tener como meta la paz, la mentalidad de querer la paz en su vida, no la meta de la gloria propia, como que siempre tienes el argumento ganador, ya que, el centro es Cristo.',
      name: 'armor3TextPractice1',
      desc: '',
      args: [],
    );
  }

  /// `El apóstol Pablo quien antes era Saulo, un erudito, en su predicación no usaba de su sabiduría, predicaba solo a Cristo, como lo expresa en 1 Corintios 2:1-5 `
  String get armor3TextBible1 {
    return Intl.message(
      'El apóstol Pablo quien antes era Saulo, un erudito, en su predicación no usaba de su sabiduría, predicaba solo a Cristo, como lo expresa en 1 Corintios 2:1-5 ',
      name: 'armor3TextBible1',
      desc: '',
      args: [],
    );
  }

  /// `“Así que, hermanos, cuando fui a vosotros para anunciaros el testimonio de Dios, no fui con excelencia de palabras o de sabiduría. 2 pues me propuse no saber entre vosotros cosa alguna sino a Jesucristo, y a este crucificado. 3 Y estuve entre vosotros con debilidad, y mucho temor y temblor; 4 y ni mi palabra ni mi predicación fue con palabras persuasivas de humana sabiduría, sino con demostración del Espíritu y de poder, 5 para que vuestra fe no esté fundada en la sabiduría de los hombres, sino en el poder de Dios”.`
  String get armor3TextBible2 {
    return Intl.message(
      '“Así que, hermanos, cuando fui a vosotros para anunciaros el testimonio de Dios, no fui con excelencia de palabras o de sabiduría. 2 pues me propuse no saber entre vosotros cosa alguna sino a Jesucristo, y a este crucificado. 3 Y estuve entre vosotros con debilidad, y mucho temor y temblor; 4 y ni mi palabra ni mi predicación fue con palabras persuasivas de humana sabiduría, sino con demostración del Espíritu y de poder, 5 para que vuestra fe no esté fundada en la sabiduría de los hombres, sino en el poder de Dios”.',
      name: 'armor3TextBible2',
      desc: '',
      args: [],
    );
  }

  /// `Para usar esta pieza de la armadura de Dios, debemos leer todos los días la Palabra de Dios de manera continua y progresiva, compartiéndola con las personas que nos rodean con el objetivo que vean el evangelio de Cristo y la paz inunde sus corazones. Que nuestra vida hable y cuando tengamos la oportunidad predica a Cristo, pensemos que cuando un incrédulo muere abre sus ojos en el infierno.`
  String get armor3TextLife1 {
    return Intl.message(
      'Para usar esta pieza de la armadura de Dios, debemos leer todos los días la Palabra de Dios de manera continua y progresiva, compartiéndola con las personas que nos rodean con el objetivo que vean el evangelio de Cristo y la paz inunde sus corazones. Que nuestra vida hable y cuando tengamos la oportunidad predica a Cristo, pensemos que cuando un incrédulo muere abre sus ojos en el infierno.',
      name: 'armor3TextLife1',
      desc: '',
      args: [],
    );
  }

  /// `Efesios 6:16`
  String get armor4Title {
    return Intl.message(
      'Efesios 6:16',
      name: 'armor4Title',
      desc: '',
      args: [],
    );
  }

  /// `“Sobre todo, tomad el escudo de la fe, con que podáis apagar todos los dardos de fuego del maligno.”`
  String get armor4Verse {
    return Intl.message(
      '“Sobre todo, tomad el escudo de la fe, con que podáis apagar todos los dardos de fuego del maligno.”',
      name: 'armor4Verse',
      desc: '',
      args: [],
    );
  }

  /// `El escudo es un arma defensiva, como todas las piezas de la armadura es fundamental en la batalla, esta pieza tiene la particularidad de ser activa, porque no está fija, por lo que se debe estar atento de dónde viene el ataque o los ataques para usarlo con efectividad, estos ataques pueden venir de cualquier frente, interno `
  String get armor4Text1 {
    return Intl.message(
      'El escudo es un arma defensiva, como todas las piezas de la armadura es fundamental en la batalla, esta pieza tiene la particularidad de ser activa, porque no está fija, por lo que se debe estar atento de dónde viene el ataque o los ataques para usarlo con efectividad, estos ataques pueden venir de cualquier frente, interno ',
      name: 'armor4Text1',
      desc: '',
      args: [],
    );
  }

  /// `Job 3:1-3\n3 Después de esto abrió Job su boca, y maldijo su día. 2 Y exclamó Job, y dijo: 3 Perezca el día en que yo nací, Y la noche en que se dijo: Varón es concebido.`
  String get armor4Text2 {
    return Intl.message(
      'Job 3:1-3\n3 Después de esto abrió Job su boca, y maldijo su día. 2 Y exclamó Job, y dijo: 3 Perezca el día en que yo nací, Y la noche en que se dijo: Varón es concebido.',
      name: 'armor4Text2',
      desc: '',
      args: [],
    );
  }

  /// `Job 3:1-3, `
  String get armor4Text3 {
    return Intl.message(
      'Job 3:1-3, ',
      name: 'armor4Text3',
      desc: '',
      args: [],
    );
  }

  /// `familia `
  String get armor4Text4 {
    return Intl.message(
      'familia ',
      name: 'armor4Text4',
      desc: '',
      args: [],
    );
  }

  /// `Job 2:9-10\n9 Entonces le dijo su mujer: ¿Aún retienes tu integridad? Maldice a Dios, y muérete. 10 Y él le dijo: Como suele hablar cualquiera de las mujeres fatuas, has hablado. ¿Qué? ¿Recibiremos de Dios el bien, y el mal no lo recibiremos? En todo esto no pecó Job con sus labios.`
  String get armor4Text5 {
    return Intl.message(
      'Job 2:9-10\n9 Entonces le dijo su mujer: ¿Aún retienes tu integridad? Maldice a Dios, y muérete. 10 Y él le dijo: Como suele hablar cualquiera de las mujeres fatuas, has hablado. ¿Qué? ¿Recibiremos de Dios el bien, y el mal no lo recibiremos? En todo esto no pecó Job con sus labios.',
      name: 'armor4Text5',
      desc: '',
      args: [],
    );
  }

  /// `Job 2:9-10, `
  String get armor4Text6 {
    return Intl.message(
      'Job 2:9-10, ',
      name: 'armor4Text6',
      desc: '',
      args: [],
    );
  }

  /// `iglesia `
  String get armor4Text7 {
    return Intl.message(
      'iglesia ',
      name: 'armor4Text7',
      desc: '',
      args: [],
    );
  }

  /// `Job 15:1-5\n15 Respondió Elifaz temanita, y dijo: 2 ¿Proferirá el sabio vana sabiduría, Y llenará su vientre de viento solano? 3 ¿Disputará con palabras inútiles, Y con razones sin provecho? 4 Tú también disipas el temor, Y menoscabas la oración delante de Dios. 5 Porque tu boca declaró tu iniquidad, Pues has escogido el hablar de los astutos.`
  String get armor4Text8 {
    return Intl.message(
      'Job 15:1-5\n15 Respondió Elifaz temanita, y dijo: 2 ¿Proferirá el sabio vana sabiduría, Y llenará su vientre de viento solano? 3 ¿Disputará con palabras inútiles, Y con razones sin provecho? 4 Tú también disipas el temor, Y menoscabas la oración delante de Dios. 5 Porque tu boca declaró tu iniquidad, Pues has escogido el hablar de los astutos.',
      name: 'armor4Text8',
      desc: '',
      args: [],
    );
  }

  /// `Job 15:1-5, `
  String get armor4Text9 {
    return Intl.message(
      'Job 15:1-5, ',
      name: 'armor4Text9',
      desc: '',
      args: [],
    );
  }

  /// `maligno `
  String get armor4Text10 {
    return Intl.message(
      'maligno ',
      name: 'armor4Text10',
      desc: '',
      args: [],
    );
  }

  /// `Job 1:9-12\n9 Respondiendo Satanás a Jehová, dijo: ¿Acaso teme Job a Dios de balde? 10 ¿No le has cercado alrededor a él y a su casa y a todo lo que tiene? Al trabajo de sus manos has dado bendición; por tanto, sus bienes han aumentado sobre la tierra. 11 Pero extiende ahora tu mano y toca todo lo que tiene, y verás si no blasfema contra ti en tu misma presencia. 12 Dijo Jehová a Satanás: He aquí, todo lo que tiene está en tu mano; solamente no pongas tu mano sobre él. Y salió Satanás de delante de Jehová.`
  String get armor4Text11 {
    return Intl.message(
      'Job 1:9-12\n9 Respondiendo Satanás a Jehová, dijo: ¿Acaso teme Job a Dios de balde? 10 ¿No le has cercado alrededor a él y a su casa y a todo lo que tiene? Al trabajo de sus manos has dado bendición; por tanto, sus bienes han aumentado sobre la tierra. 11 Pero extiende ahora tu mano y toca todo lo que tiene, y verás si no blasfema contra ti en tu misma presencia. 12 Dijo Jehová a Satanás: He aquí, todo lo que tiene está en tu mano; solamente no pongas tu mano sobre él. Y salió Satanás de delante de Jehová.',
      name: 'armor4Text11',
      desc: '',
      args: [],
    );
  }

  /// `Job 1:9-12, `
  String get armor4Text12 {
    return Intl.message(
      'Job 1:9-12, ',
      name: 'armor4Text12',
      desc: '',
      args: [],
    );
  }

  /// `por lo cual debemos protegernos de las flechas de fuego del maligno, es decir de las mentiras, pero ¿Cómo?  El escudo es la fe, esto significa que debemos usar la fe para defendernos de las asechanzas del diablo en nuestra mente, Fe en la Palabra de Dios y en las promesas que Él ha dado en su Palabra. El maligno bombardeará tu mente con declaraciones mentirosas con la esperanza de golpear tu alma y hacerte creer en esas mentiras, pero recordemos que los ataques pueden venir no solo del enemigo, también de nosotros mismos, de otra persona incluso de las más cercanas o de una circunstancia.\n\nPor lo cual el Señor nos insta en Efesios 4: 23-27 23 `
  String get armor4Text13 {
    return Intl.message(
      'por lo cual debemos protegernos de las flechas de fuego del maligno, es decir de las mentiras, pero ¿Cómo?  El escudo es la fe, esto significa que debemos usar la fe para defendernos de las asechanzas del diablo en nuestra mente, Fe en la Palabra de Dios y en las promesas que Él ha dado en su Palabra. El maligno bombardeará tu mente con declaraciones mentirosas con la esperanza de golpear tu alma y hacerte creer en esas mentiras, pero recordemos que los ataques pueden venir no solo del enemigo, también de nosotros mismos, de otra persona incluso de las más cercanas o de una circunstancia.\n\nPor lo cual el Señor nos insta en Efesios 4: 23-27 23 ',
      name: 'armor4Text13',
      desc: '',
      args: [],
    );
  }

  /// `y renovaos en el espíritu de vuestra mente, 24 y vestíos del nuevo hombre, creado según Dios en la justicia y santidad de la verdad. 25 por lo cual, desechando la mentira, hablad verdad cada uno con su prójimo; porque somos miembros los unos de los otros. 26 airaos, pero no pequéis; no se ponga el sol sobre vuestro enojo, 27 ni deis lugar al diablo. `
  String get armor4Text14 {
    return Intl.message(
      'y renovaos en el espíritu de vuestra mente, 24 y vestíos del nuevo hombre, creado según Dios en la justicia y santidad de la verdad. 25 por lo cual, desechando la mentira, hablad verdad cada uno con su prójimo; porque somos miembros los unos de los otros. 26 airaos, pero no pequéis; no se ponga el sol sobre vuestro enojo, 27 ni deis lugar al diablo. ',
      name: 'armor4Text14',
      desc: '',
      args: [],
    );
  }

  /// `Como se ve el verbo renovaos está en presente continuo, y el verbo renovar es hacer de nuevo, es decir es algo activo, para que las mentiras que lleven, no las creamos, dando lugar al enemigo, y ese dardo no apagado, puede herirnos. Mentiras como Dios no es bueno, la Gracia de Dios no es suficiente, no puedo olvidar mi pasado, el caminar con Cristo no es para mí, y muchas más.  Sin embargo, una vez golpeado por una flecha llameante, ¿qué hacer? Definitivamente se necesita fe, pero la armadura de Dios es completa y se complementa cada pieza, si una flecha ha herido tu mente, se usa otra pieza para drenar el veneno y sacar la flecha, y esa es la Espada del Espíritu. Usas la Palabra de Dios para desmantelar la mentira que ha traspasado tu corazón. Al igual que una cuchilla quirúrgica utilizada para curar a un paciente, se debe usar la verdad para combatir el dardo de fuego recibido.`
  String get armor4Text15 {
    return Intl.message(
      'Como se ve el verbo renovaos está en presente continuo, y el verbo renovar es hacer de nuevo, es decir es algo activo, para que las mentiras que lleven, no las creamos, dando lugar al enemigo, y ese dardo no apagado, puede herirnos. Mentiras como Dios no es bueno, la Gracia de Dios no es suficiente, no puedo olvidar mi pasado, el caminar con Cristo no es para mí, y muchas más.  Sin embargo, una vez golpeado por una flecha llameante, ¿qué hacer? Definitivamente se necesita fe, pero la armadura de Dios es completa y se complementa cada pieza, si una flecha ha herido tu mente, se usa otra pieza para drenar el veneno y sacar la flecha, y esa es la Espada del Espíritu. Usas la Palabra de Dios para desmantelar la mentira que ha traspasado tu corazón. Al igual que una cuchilla quirúrgica utilizada para curar a un paciente, se debe usar la verdad para combatir el dardo de fuego recibido.',
      name: 'armor4Text15',
      desc: '',
      args: [],
    );
  }

  /// `Muchas veces enfrentamos circunstancias en nuestras vidas, circunstancias que no escogeríamos vivir, y llegamos a pensar que el Señor no está en el asunto, pero si tenemos fe en lo que dice su Palabra, creeremos que esas circunstancias serán para nuestro bien, porque para los que amamos a Dios todo opera para bien como lo dice `
  String get armor4TextPractice1 {
    return Intl.message(
      'Muchas veces enfrentamos circunstancias en nuestras vidas, circunstancias que no escogeríamos vivir, y llegamos a pensar que el Señor no está en el asunto, pero si tenemos fe en lo que dice su Palabra, creeremos que esas circunstancias serán para nuestro bien, porque para los que amamos a Dios todo opera para bien como lo dice ',
      name: 'armor4TextPractice1',
      desc: '',
      args: [],
    );
  }

  /// `Romanos 8:28\n28 Y sabemos que a los que aman a Dios, todas las cosas les ayudan a bien, esto es, a los que conforme a su propósito son llamados.`
  String get armor4TextPractice2 {
    return Intl.message(
      'Romanos 8:28\n28 Y sabemos que a los que aman a Dios, todas las cosas les ayudan a bien, esto es, a los que conforme a su propósito son llamados.',
      name: 'armor4TextPractice2',
      desc: '',
      args: [],
    );
  }

  /// `Romanos 8:28, `
  String get armor4TextPractice3 {
    return Intl.message(
      'Romanos 8:28, ',
      name: 'armor4TextPractice3',
      desc: '',
      args: [],
    );
  }

  /// `de esta manera estaremos usando el escudo de la fe contra las mentiras que quieren implantarse en nuestros corazones. `
  String get armor4TextPractice4 {
    return Intl.message(
      'de esta manera estaremos usando el escudo de la fe contra las mentiras que quieren implantarse en nuestros corazones. ',
      name: 'armor4TextPractice4',
      desc: '',
      args: [],
    );
  }

  /// `En la Biblia podemos ver un caso de alguien herido por una flecha y ese es Saúl, el primer rey de Israel. Cuando las mujeres de Israel cantaron la canción “Saúl ha matado a sus miles, y David a sus diez miles”, `
  String get armor4TextBible1 {
    return Intl.message(
      'En la Biblia podemos ver un caso de alguien herido por una flecha y ese es Saúl, el primer rey de Israel. Cuando las mujeres de Israel cantaron la canción “Saúl ha matado a sus miles, y David a sus diez miles”, ',
      name: 'armor4TextBible1',
      desc: '',
      args: [],
    );
  }

  /// `1 Samuel 18:1-30\n18 Aconteció que cuando él hubo acabado de hablar con Saúl, el alma de Jonatán quedó ligada con la de David, y lo amó Jonatán como a sí mismo. 2 Y Saúl le tomó aquel día, y no le dejó volver a casa de su padre. 3 E hicieron pacto Jonatán y David, porque él le amaba como a sí mismo. 4 Y Jonatán se quitó el manto que llevaba, y se lo dio a David, y otras ropas suyas, hasta su espada, su arco y su talabarte. 5 Y salía David a dondequiera que Saúl le enviaba, y se portaba prudentemente. Y lo puso Saúl sobre gente de guerra, y era acepto a los ojos de todo el pueblo, y a los ojos de los siervos de Saúl. 6 Aconteció que cuando volvían ellos, cuando David volvió de matar al filisteo, salieron las mujeres de todas las ciudades de Israel cantando y danzando, para recibir al rey Saúl, con panderos, con cánticos de alegría y con instrumentos de música. 7 Y cantaban las mujeres que danzaban, y decían: Saúl hirió a sus miles, Y David a sus diez miles. 8 Y se enojó Saúl en gran manera, y le desagradó este dicho, y dijo: A David dieron diez miles, y a mí miles; no le falta más que el reino. 9 Y desde aquel día Saúl no miró con buenos ojos a David. 10 Aconteció al otro día, que un espíritu malo de parte de Dios tomó a Saúl, y él desvariaba en medio de la casa. David tocaba con su mano como los otros días; y tenía Saúl la lanza en la mano. 11 Y arrojó Saúl la lanza, diciendo: Enclavaré a David a la pared. Pero David lo evadió dos veces. 12 Mas Saúl estaba temeroso de David, por cuanto Jehová estaba con él, y se había apartado de Saúl; 13 por lo cual Saúl lo alejó de sí, y le hizo jefe de mil; y salía y entraba delante del pueblo. 14 Y David se conducía prudentemente en todos sus asuntos, y Jehová estaba con él. 15 Y viendo Saúl que se portaba tan prudentemente, tenía temor de él. 16 Mas todo Israel y Judá amaba a David, porque él salía y entraba delante de ellos.`
  String get armor4TextBible2 {
    return Intl.message(
      '1 Samuel 18:1-30\n18 Aconteció que cuando él hubo acabado de hablar con Saúl, el alma de Jonatán quedó ligada con la de David, y lo amó Jonatán como a sí mismo. 2 Y Saúl le tomó aquel día, y no le dejó volver a casa de su padre. 3 E hicieron pacto Jonatán y David, porque él le amaba como a sí mismo. 4 Y Jonatán se quitó el manto que llevaba, y se lo dio a David, y otras ropas suyas, hasta su espada, su arco y su talabarte. 5 Y salía David a dondequiera que Saúl le enviaba, y se portaba prudentemente. Y lo puso Saúl sobre gente de guerra, y era acepto a los ojos de todo el pueblo, y a los ojos de los siervos de Saúl. 6 Aconteció que cuando volvían ellos, cuando David volvió de matar al filisteo, salieron las mujeres de todas las ciudades de Israel cantando y danzando, para recibir al rey Saúl, con panderos, con cánticos de alegría y con instrumentos de música. 7 Y cantaban las mujeres que danzaban, y decían: Saúl hirió a sus miles, Y David a sus diez miles. 8 Y se enojó Saúl en gran manera, y le desagradó este dicho, y dijo: A David dieron diez miles, y a mí miles; no le falta más que el reino. 9 Y desde aquel día Saúl no miró con buenos ojos a David. 10 Aconteció al otro día, que un espíritu malo de parte de Dios tomó a Saúl, y él desvariaba en medio de la casa. David tocaba con su mano como los otros días; y tenía Saúl la lanza en la mano. 11 Y arrojó Saúl la lanza, diciendo: Enclavaré a David a la pared. Pero David lo evadió dos veces. 12 Mas Saúl estaba temeroso de David, por cuanto Jehová estaba con él, y se había apartado de Saúl; 13 por lo cual Saúl lo alejó de sí, y le hizo jefe de mil; y salía y entraba delante del pueblo. 14 Y David se conducía prudentemente en todos sus asuntos, y Jehová estaba con él. 15 Y viendo Saúl que se portaba tan prudentemente, tenía temor de él. 16 Mas todo Israel y Judá amaba a David, porque él salía y entraba delante de ellos.',
      name: 'armor4TextBible2',
      desc: '',
      args: [],
    );
  }

  /// `1 Samuel 18:1-30, `
  String get armor4TextBible3 {
    return Intl.message(
      '1 Samuel 18:1-30, ',
      name: 'armor4TextBible3',
      desc: '',
      args: [],
    );
  }

  /// `el diablo aprovechó esta oportunidad para envenenar su mente con el pensamiento de que David era una amenaza para su familia y su Reino. En los últimos capítulos, notamos cómo el maligno manipuló a Saúl a través de esa flecha de fuego cuando fue varias veces a matar a David. Si hubiera usado el escudo correctamente, habría tenido fe en el pensamiento de que el mismo Dios que lo ungió como rey seguramente defenderá su reino contra todas las amenazas.`
  String get armor4TextBible4 {
    return Intl.message(
      'el diablo aprovechó esta oportunidad para envenenar su mente con el pensamiento de que David era una amenaza para su familia y su Reino. En los últimos capítulos, notamos cómo el maligno manipuló a Saúl a través de esa flecha de fuego cuando fue varias veces a matar a David. Si hubiera usado el escudo correctamente, habría tenido fe en el pensamiento de que el mismo Dios que lo ungió como rey seguramente defenderá su reino contra todas las amenazas.',
      name: 'armor4TextBible4',
      desc: '',
      args: [],
    );
  }

  /// `Para combatir las mentiras que el Enemigo o nuestra naturaleza nos quiere hacer creer, se combate solo con la Fe en lo que el Señor nos dice a través de las escrituras.`
  String get armor4TextLife1 {
    return Intl.message(
      'Para combatir las mentiras que el Enemigo o nuestra naturaleza nos quiere hacer creer, se combate solo con la Fe en lo que el Señor nos dice a través de las escrituras.',
      name: 'armor4TextLife1',
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

  /// `1.1. La Aplicación tiene como objetivo proporcionar un juego de preguntas y desbloqueo de piezas con su significado asociado a la edificación.\n1.2. Al utilizar la Aplicación, usted reconoce que es responsable de cualquier costo asociado con la conexión a Internet y los cargos de datos móviles que pueda incurrir al acceder y utilizar la Aplicación.`
  String get termsSubtitle1 {
    return Intl.message(
      '1.1. La Aplicación tiene como objetivo proporcionar un juego de preguntas y desbloqueo de piezas con su significado asociado a la edificación.\n1.2. Al utilizar la Aplicación, usted reconoce que es responsable de cualquier costo asociado con la conexión a Internet y los cargos de datos móviles que pueda incurrir al acceder y utilizar la Aplicación.',
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

  /// `Ángel`
  String get onBoardingTitle3 {
    return Intl.message(
      'Ángel',
      name: 'onBoardingTitle3',
      desc: '',
      args: [],
    );
  }

  /// `Siempre va haber el angel que te acompañará en cada jornada el cual tiene el mensaje que te podría ayudar para ir avanzando poco a poco en este recorrido. Cuando tengas una dificultad no dudes en consultarlo!`
  String get onBoardingDescription3 {
    return Intl.message(
      'Siempre va haber el angel que te acompañará en cada jornada el cual tiene el mensaje que te podría ayudar para ir avanzando poco a poco en este recorrido. Cuando tengas una dificultad no dudes en consultarlo!',
      name: 'onBoardingDescription3',
      desc: '',
      args: [],
    );
  }

  /// `Hay más!!`
  String get onBoardingTitle4 {
    return Intl.message(
      'Hay más!!',
      name: 'onBoardingTitle4',
      desc: '',
      args: [],
    );
  }

  /// `Cuando estés avanzando en el descubrimiento de cada pieza irán apareciendo joyas escondidas! Cada una es única y contienen preciosas informaciones que te ayudarán en la responsabilidad de tomar la Armadura De Dios.`
  String get onBoardingDescription4 {
    return Intl.message(
      'Cuando estés avanzando en el descubrimiento de cada pieza irán apareciendo joyas escondidas! Cada una es única y contienen preciosas informaciones que te ayudarán en la responsabilidad de tomar la Armadura De Dios.',
      name: 'onBoardingDescription4',
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

  /// `No debemos confiar en la Armadura de Dios, si no en el Dios de la Armadura`
  String get AngelMessageFirstLevelTitle {
    return Intl.message(
      'No debemos confiar en la Armadura de Dios, si no en el Dios de la Armadura',
      name: 'AngelMessageFirstLevelTitle',
      desc: '',
      args: [],
    );
  }

  /// `“10Por lo demás, hermanos míos, fortaleceos en el Señor, y en el poder de su fuerza. 11Vestíos de toda la armadura de Dios, para que podáis estar firmes contra las asechanzas del diablo. 12Porque no tenemos lucha contra sangre y carne, sino contra principados, contra potestades, contra los gobernadores de las tinieblas de este siglo, contra huestes espirituales de maldad en las regiones celestes. 13Por tanto, tomad toda la armadura de Dios, para que podáis resistir en el día malo, y habiendo acabado todo, estar firmes.” Efesios 6:10-13 Versión Reina Valera 1960 en el texto anterior queremos resaltar tres aspectos importantes, primero la armadura de Dios es la que debemos usar no la nuestra, segundo, solo los corazones transformados pueden tomar la armadura de Dios, por esto vemos como el Apóstol habla a los hermanos, y tercero que la Armadura de Dios es contra las fuerzas espirituales del mal en los lugares celestiales, esto es muy importante, ya que, no es una armadura física, es espiritual en el alma, y práctica para nuestra vida diaria, por ello encontraremos ejemplos Bíblicos y cotidianos para nuestro caminar en la vida cristiana en cada pieza porque estamos en guerra.`
  String get AngelMessageFirstLevelContent {
    return Intl.message(
      '“10Por lo demás, hermanos míos, fortaleceos en el Señor, y en el poder de su fuerza. 11Vestíos de toda la armadura de Dios, para que podáis estar firmes contra las asechanzas del diablo. 12Porque no tenemos lucha contra sangre y carne, sino contra principados, contra potestades, contra los gobernadores de las tinieblas de este siglo, contra huestes espirituales de maldad en las regiones celestes. 13Por tanto, tomad toda la armadura de Dios, para que podáis resistir en el día malo, y habiendo acabado todo, estar firmes.” Efesios 6:10-13 Versión Reina Valera 1960 en el texto anterior queremos resaltar tres aspectos importantes, primero la armadura de Dios es la que debemos usar no la nuestra, segundo, solo los corazones transformados pueden tomar la armadura de Dios, por esto vemos como el Apóstol habla a los hermanos, y tercero que la Armadura de Dios es contra las fuerzas espirituales del mal en los lugares celestiales, esto es muy importante, ya que, no es una armadura física, es espiritual en el alma, y práctica para nuestra vida diaria, por ello encontraremos ejemplos Bíblicos y cotidianos para nuestro caminar en la vida cristiana en cada pieza porque estamos en guerra.',
      name: 'AngelMessageFirstLevelContent',
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

  /// `¿Quién fue el último rey de Judá?`
  String get mainQuestionSixQPageOne {
    return Intl.message(
      '¿Quién fue el último rey de Judá?',
      name: 'mainQuestionSixQPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Manasés`
  String get optionOneSixQPageOne {
    return Intl.message(
      'Manasés',
      name: 'optionOneSixQPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Sedequías`
  String get optionTwoSixQPageOne {
    return Intl.message(
      'Sedequías',
      name: 'optionTwoSixQPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Josías`
  String get optionThreeSixQPageOne {
    return Intl.message(
      'Josías',
      name: 'optionThreeSixQPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Jeroboán`
  String get optionFourSixQPageOne {
    return Intl.message(
      'Jeroboán',
      name: 'optionFourSixQPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Ezequías`
  String get optionFiveSixQPageOne {
    return Intl.message(
      'Ezequías',
      name: 'optionFiveSixQPageOne',
      desc: '',
      args: [],
    );
  }

  /// `Debes revisar el último capítulo de 2 Reyes y 2 Crónicas para saberlo`
  String get theClueSixQPageOne {
    return Intl.message(
      'Debes revisar el último capítulo de 2 Reyes y 2 Crónicas para saberlo',
      name: 'theClueSixQPageOne',
      desc: '',
      args: [],
    );
  }

  /// `¿Quién fue el último rey de Israel?`
  String get mainQuestionSixQPageTwo {
    return Intl.message(
      '¿Quién fue el último rey de Israel?',
      name: 'mainQuestionSixQPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Acab`
  String get optionOneSixQPageTwo {
    return Intl.message(
      'Acab',
      name: 'optionOneSixQPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Oseas`
  String get optionTwoSixQPageTwo {
    return Intl.message(
      'Oseas',
      name: 'optionTwoSixQPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Zacarías`
  String get optionThreeSixQPageTwo {
    return Intl.message(
      'Zacarías',
      name: 'optionThreeSixQPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Amasías`
  String get optionFourSixQPageTwo {
    return Intl.message(
      'Amasías',
      name: 'optionFourSixQPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Asá`
  String get optionFiveSixQPageTwo {
    return Intl.message(
      'Asá',
      name: 'optionFiveSixQPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `Lee 2 Reyes 17:1-41 y allí lo encontrarás; el antiguo nombre de Josué hijo de Nun`
  String get theClueSixQPageTwo {
    return Intl.message(
      'Lee 2 Reyes 17:1-41 y allí lo encontrarás; el antiguo nombre de Josué hijo de Nun',
      name: 'theClueSixQPageTwo',
      desc: '',
      args: [],
    );
  }

  /// `¿Qué rey fue responsable por la división del reino de Judá e Israel?`
  String get mainQuestionSixQPageThree {
    return Intl.message(
      '¿Qué rey fue responsable por la división del reino de Judá e Israel?',
      name: 'mainQuestionSixQPageThree',
      desc: '',
      args: [],
    );
  }

  /// `Acab`
  String get optionOneSixQPageThree {
    return Intl.message(
      'Acab',
      name: 'optionOneSixQPageThree',
      desc: '',
      args: [],
    );
  }

  /// `Josafat`
  String get optionTwoSixQPageThree {
    return Intl.message(
      'Josafat',
      name: 'optionTwoSixQPageThree',
      desc: '',
      args: [],
    );
  }

  /// `Salomón`
  String get optionThreeSixQPageThree {
    return Intl.message(
      'Salomón',
      name: 'optionThreeSixQPageThree',
      desc: '',
      args: [],
    );
  }

  /// `Ezequías`
  String get optionFourSixQPageThree {
    return Intl.message(
      'Ezequías',
      name: 'optionFourSixQPageThree',
      desc: '',
      args: [],
    );
  }

  /// `Roboán`
  String get optionFiveSixQPageThree {
    return Intl.message(
      'Roboán',
      name: 'optionFiveSixQPageThree',
      desc: '',
      args: [],
    );
  }

  /// `Lea 1 Reyes 12:1-33 y encuentre al culpable; a tus mayores, debes escuchar`
  String get theClueSixQPageThree {
    return Intl.message(
      'Lea 1 Reyes 12:1-33 y encuentre al culpable; a tus mayores, debes escuchar',
      name: 'theClueSixQPageThree',
      desc: '',
      args: [],
    );
  }

  /// `¿Qué error cometió Roboán que llevó a cabo la división del reino de Israel de Judá en 1 Reyes 12:1-33?`
  String get mainQuestionSixQPageFour {
    return Intl.message(
      '¿Qué error cometió Roboán que llevó a cabo la división del reino de Israel de Judá en 1 Reyes 12:1-33?',
      name: 'mainQuestionSixQPageFour',
      desc: '',
      args: [],
    );
  }

  /// `Hizo dos becerros de oro y los colocó en Betel y Dan para que el pueblo de Israel los adorara`
  String get optionOneSixQPageFour {
    return Intl.message(
      'Hizo dos becerros de oro y los colocó en Betel y Dan para que el pueblo de Israel los adorara',
      name: 'optionOneSixQPageFour',
      desc: '',
      args: [],
    );
  }

  /// `Asignó sacerdotes de todo tipo de personas`
  String get optionTwoSixQPageFour {
    return Intl.message(
      'Asignó sacerdotes de todo tipo de personas',
      name: 'optionTwoSixQPageFour',
      desc: '',
      args: [],
    );
  }

  /// `No escuchó los consejos de los ancianos que querían que les sirviera y les diera una respuesta favorable`
  String get optionThreeSixQPageFour {
    return Intl.message(
      'No escuchó los consejos de los ancianos que querían que les sirviera y les diera una respuesta favorable',
      name: 'optionThreeSixQPageFour',
      desc: '',
      args: [],
    );
  }

  /// `Aligeró el trabajo de los subditos`
  String get optionFourSixQPageFour {
    return Intl.message(
      'Aligeró el trabajo de los subditos',
      name: 'optionFourSixQPageFour',
      desc: '',
      args: [],
    );
  }

  /// `Envió todo el ejército para recuperar el reino y hacer que el pueblo le sirviera`
  String get optionFiveSixQPageFour {
    return Intl.message(
      'Envió todo el ejército para recuperar el reino y hacer que el pueblo le sirviera',
      name: 'optionFiveSixQPageFour',
      desc: '',
      args: [],
    );
  }

  /// `Lee en 1 Reyes 12:1-24; ¿De qué surge un reino sabio?`
  String get theClueSixQPageFour {
    return Intl.message(
      'Lee en 1 Reyes 12:1-24; ¿De qué surge un reino sabio?',
      name: 'theClueSixQPageFour',
      desc: '',
      args: [],
    );
  }

  /// `¿Qué pecado cometió Salomón, rey de Israel, que lo alejó del Señor?`
  String get mainQuestionSixQPageFive {
    return Intl.message(
      '¿Qué pecado cometió Salomón, rey de Israel, que lo alejó del Señor?',
      name: 'mainQuestionSixQPageFive',
      desc: '',
      args: [],
    );
  }

  /// `Tenía demasiadas esposas y concubinas`
  String get optionOneSixQPageFive {
    return Intl.message(
      'Tenía demasiadas esposas y concubinas',
      name: 'optionOneSixQPageFive',
      desc: '',
      args: [],
    );
  }

  /// `Se casó con mujeres que no eran israelitas que lo llevaron a la apostasía`
  String get optionTwoSixQPageFive {
    return Intl.message(
      'Se casó con mujeres que no eran israelitas que lo llevaron a la apostasía',
      name: 'optionTwoSixQPageFive',
      desc: '',
      args: [],
    );
  }

  /// `Profanó el Templo del Señor con ídolos`
  String get optionThreeSixQPageFive {
    return Intl.message(
      'Profanó el Templo del Señor con ídolos',
      name: 'optionThreeSixQPageFive',
      desc: '',
      args: [],
    );
  }

  /// `Quemó incienso no autorizado`
  String get optionFourSixQPageFive {
    return Intl.message(
      'Quemó incienso no autorizado',
      name: 'optionFourSixQPageFive',
      desc: '',
      args: [],
    );
  }

  /// `Habló blasfemias y escribió herejías`
  String get optionFiveSixQPageFive {
    return Intl.message(
      'Habló blasfemias y escribió herejías',
      name: 'optionFiveSixQPageFive',
      desc: '',
      args: [],
    );
  }

  /// `Escuche a 1 Reyes 11:1-13; mantente separado`
  String get theClueSixQPageFive {
    return Intl.message(
      'Escuche a 1 Reyes 11:1-13; mantente separado',
      name: 'theClueSixQPageFive',
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
