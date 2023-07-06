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
                    const TextSpan(
                      text:
                          'Esta pieza de la armadura de Dios requiere que recordemos para qué sirven los pies. Como bien sabemos, los pies son para caminar, correr, saltar, trotar, etc., pero su significado principal está relacionado con la palabra caminar, andar, y el andar habla de nuestra vida, por lo cual no podemos estar descalzos y menos para una batalla, el Señor nos dejó provisto de todo lo necesario, entonces nos preguntamos ¿con que calzado estamos caminando? ¿caminamos en el Evangelio? que es una metáfora de vivir en la Palabra de Dios o ¿estamos caminando en nuestra propia sabiduría? Si es así estamos descalzos, es importante que sepas que el núcleo del evangelio es la muerte y resurrección de Cristo, como dice 1 Corintios: 15: 3-6 ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const TextSpan(
                      text:
                          '“3 Porque primeramente os he enseñado lo que así mismo recibí: Que Cristo murió por nuestros pecados, conforme a las Escrituras; 4 y que fue sepultado, y que resucitó al tercer día, conforme a las Escrituras; 5 y que apareció a Cefas, y después a los doce. 6 después apareció a más de quinientos hermanos a la vez, de los cuales muchos viven aún, y otros ya duermen.” ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const TextSpan(
                      text:
                          '¿qué significa esto? Debido a que caminar expresa una acción en progresión, una acción que realizamos para llegar a un punto determinado, es una acción que no es de una ocasión es algo que hacemos toda la vida, entonces si relacionamos esto con la Palabra de Dios podemos inferir que hay que habitar en ella; a fin de tener un depósito con la ayuda del Espíritu y vivir conforme a las escrituras, ese andar habla a los de nuestro alrededor porque no se trata de nuestro evangelio, es vivir conforme al Señor y vivir el mensaje que proclamamos, ya que, como creyentes estamos comisionados a hablar del evangelio, Mateo 28: 19-20 ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const TextSpan(
                      text:
                          '“19 Por tanto, id, y haced discípulos a todas las naciones, bautizándolos en el nombre del Padre, y del Hijo, y del Espíritu Santo; 20 enseñándoles que guarden todas las cosas que os he mandado; y he aquí yo estoy con vosotros todos los días, hasta el fin del mundo. Amén.” ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const TextSpan(
                      text: 'Isaías: 52:7 nos dice: ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const TextSpan(
                      text:
                          '¡Cuán hermosos son sobre los montes los pies del que trae alegres nuevas, del que anuncia la paz, del que trae nuevas del bien, del que publica salvación, del que dice a Sion: ¡Tu Dios reina! ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const TextSpan(
                      text: 'No debemos privarnos de esta hermosura.\n\n',
                      style: TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const TextSpan(
                      text:
                          'Mas ¿dónde está la paz en esta ecuación? Bueno el Evangelio es paz, porque Cristo es la paz, Juan 16:33 dice: ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const TextSpan(
                      text:
                          'Yo les he dicho estas cosas para que en mí hallen paz. En este mundo afrontarán aflicciones, pero ¡anímense! Yo he vencido al mundo. ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const TextSpan(
                      text:
                          'Mientras lees la Palabra de Dios y la compartes con quienes te rodean, la paz será un fruto de tu esfera de influencia. Ahora bien, cabe aclarar que no quiere decir que donde proclamemos el Evangelio va a ser en paz, ya que, el mismo Señor nos dice, cuando vayan a un lugar lleno de incrédulos no tendrán paz, tendrán guerra de acuerdo con lo que predijo nuestro Señor Jesucristo cuando dijo que no vendría a traer paz, sino espada, ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    CommonUtils.widgetSpan(
                      textInside:
                          'Mateo 10:34-36\n34 No penséis que he venido para traer paz a la tierra; no he venido para traer paz, sino espada. 35 Porque he venido para poner en disensión al hombre contra su padre, a la hija contra su madre, y a la nuera contra su suegra; 36 y los enemigos del hombre serán los de su casa.',
                      textOutside: 'Mateo 10:34-36. ',
                    ),
                    const TextSpan(
                      text:
                          'Tendrás que desatar primero la batalla espiritual y el fruto de ella será la paz. Como está escrito en Isaías 32:17, ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const TextSpan(
                      text:
                          '“El fruto de esa justicia será paz; su efecto será quietud y confianza para siempre.”',
                      style: TextStyle(
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
                          const TextSpan(
                            text:
                                'En una batalla real con alguien, en esta situación usas tus pies para moverte y golpear a tu oponente. Por lo tanto, cuando estás discutiendo con alguien con los argumentos de la verdad para romper las fortalezas mentales de satanás, debes tener como meta la paz, la mentalidad de querer la paz en su vida, no la meta de la gloria propia, como que siempre tienes el argumento ganador, ya que, el centro es Cristo.',
                            style: TextStyle(
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
                          const TextSpan(
                            text:
                                'El apóstol Pablo quien antes era Saulo, un erudito, en su predicación no usaba de su sabiduría, predicaba solo a Cristo, como lo expresa en 1 Corintios 2:1-5 ',
                            style: TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          const TextSpan(
                            text:
                                '“Así que, hermanos, cuando fui a vosotros para anunciaros el testimonio de Dios, no fui con excelencia de palabras o de sabiduría. 2 pues me propuse no saber entre vosotros cosa alguna sino a Jesucristo, y a este crucificado. 3 Y estuve entre vosotros con debilidad, y mucho temor y temblor; 4 y ni mi palabra ni mi predicación fue con palabras persuasivas de humana sabiduría, sino con demostración del Espíritu y de poder, 5 para que vuestra fe no esté fundada en la sabiduría de los hombres, sino en el poder de Dios”.',
                            style: TextStyle(
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
                          const TextSpan(
                            text:
                                'Para usar esta pieza de la armadura de Dios, debemos leer todos los días la Palabra de Dios de manera continua y progresiva, compartiéndola con las personas que nos rodean con el objetivo que vean el evangelio de Cristo y la paz inunde sus corazones. Que nuestra vida hable y cuando tengamos la oportunidad predica a Cristo, pensemos que cuando un incrédulo muere abre sus ojos en el infierno.',
                            style: TextStyle(
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
        subtitle:
            '“Y calzados los pies con el apresto del evangelio de la paz.”',
        title: 'Efesios 6:15',
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
                    const TextSpan(
                      text:
                          'El escudo es un arma defensiva, como todas las piezas de la armadura es fundamental en la batalla, esta pieza tiene la particularidad de ser activa, porque no está fija, por lo que se debe estar atento de dónde viene el ataque o los ataques para usarlo con efectividad, estos ataques pueden venir de cualquier frente, interno ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    CommonUtils.widgetSpan(
                      textInside:
                          'Job 3:1-3\n3 Después de esto abrió Job su boca, y maldijo su día. 2 Y exclamó Job, y dijo: 3 Perezca el día en que yo nací, Y la noche en que se dijo: Varón es concebido.',
                      textOutside: 'Job 3:1-3, ',
                    ),
                    const TextSpan(
                      text: 'familia ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    CommonUtils.widgetSpan(
                      textInside:
                          'Job 2:9-10\n9 Entonces le dijo su mujer: ¿Aún retienes tu integridad? Maldice a Dios, y muérete. 10 Y él le dijo: Como suele hablar cualquiera de las mujeres fatuas, has hablado. ¿Qué? ¿Recibiremos de Dios el bien, y el mal no lo recibiremos? En todo esto no pecó Job con sus labios.',
                      textOutside: 'Job 2:9-10, ',
                    ),
                    const TextSpan(
                      text: 'iglesia ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    CommonUtils.widgetSpan(
                      textInside:
                          'Job 15:1-5\n15 Respondió Elifaz temanita, y dijo: 2 ¿Proferirá el sabio vana sabiduría, Y llenará su vientre de viento solano? 3 ¿Disputará con palabras inútiles, Y con razones sin provecho? 4 Tú también disipas el temor, Y menoscabas la oración delante de Dios. 5 Porque tu boca declaró tu iniquidad, Pues has escogido el hablar de los astutos.',
                      textOutside: 'Job 15:1-5, ',
                    ),
                    const TextSpan(
                      text: 'maligno ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    CommonUtils.widgetSpan(
                      textInside:
                          'Job 1:9-12\n9 Respondiendo Satanás a Jehová, dijo: ¿Acaso teme Job a Dios de balde? 10 ¿No le has cercado alrededor a él y a su casa y a todo lo que tiene? Al trabajo de sus manos has dado bendición; por tanto, sus bienes han aumentado sobre la tierra. 11 Pero extiende ahora tu mano y toca todo lo que tiene, y verás si no blasfema contra ti en tu misma presencia. 12 Dijo Jehová a Satanás: He aquí, todo lo que tiene está en tu mano; solamente no pongas tu mano sobre él. Y salió Satanás de delante de Jehová.',
                      textOutside: 'Job 1:9-12, ',
                    ),
                    const TextSpan(
                      text:
                          'por lo cual debemos protegernos de las flechas de fuego del maligno, es decir de las mentiras, pero ¿Cómo?  El escudo es la fe, esto significa que debemos usar la fe para defendernos de las asechanzas del diablo en nuestra mente, Fe en la Palabra de Dios y en las promesas que Él ha dado en su Palabra. El maligno bombardeará tu mente con declaraciones mentirosas con la esperanza de golpear tu alma y hacerte creer en esas mentiras, pero recordemos que los ataques pueden venir no solo del enemigo, también de nosotros mismos, de otra persona incluso de las más cercanas o de una circunstancia.\n\nPor lo cual el Señor nos insta en Efesios 4: 23-27 23 ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const TextSpan(
                      text:
                          'y renovaos en el espíritu de vuestra mente, 24 y vestíos del nuevo hombre, creado según Dios en la justicia y santidad de la verdad. 25 por lo cual, desechando la mentira, hablad verdad cada uno con su prójimo; porque somos miembros los unos de los otros. 26 airaos, pero no pequéis; no se ponga el sol sobre vuestro enojo, 27 ni deis lugar al diablo. ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const TextSpan(
                      text:
                          'Como se ve el verbo renovaos está en presente continuo, y el verbo renovar es hacer de nuevo, es decir es algo activo, para que las mentiras que lleven, no las creamos, dando lugar al enemigo, y ese dardo no apagado, puede herirnos. Mentiras como Dios no es bueno, la Gracia de Dios no es suficiente, no puedo olvidar mi pasado, el caminar con Cristo no es para mí, y muchas más.  Sin embargo, una vez golpeado por una flecha llameante, ¿qué hacer? Definitivamente se necesita fe, pero la armadura de Dios es completa y se complementa cada pieza, si una flecha ha herido tu mente, se usa otra pieza para drenar el veneno y sacar la flecha, y esa es la Espada del Espíritu. Usas la Palabra de Dios para desmantelar la mentira que ha traspasado tu corazón. Al igual que una cuchilla quirúrgica utilizada para curar a un paciente, se debe usar la verdad para combatir el dardo de fuego recibido.',
                      style: TextStyle(
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
                          const TextSpan(
                            text:
                                'Muchas veces enfrentamos circunstancias en nuestras vidas, circunstancias que no escogeríamos vivir, y llegamos a pensar que el Señor no está en el asunto, pero si tenemos fe en lo que dice su Palabra, creeremos que esas circunstancias serán para nuestro bien, porque para los que amamos a Dios todo opera para bien como lo dice ',
                            style: TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          CommonUtils.widgetSpan(
                            textInside:
                                'Romanos 8:28\n28 Y sabemos que a los que aman a Dios, todas las cosas les ayudan a bien, esto es, a los que conforme a su propósito son llamados.',
                            textOutside: 'Romanos 8:28, ',
                          ),
                          const TextSpan(
                            text:
                                'de esta manera estaremos usando el escudo de la fe contra las mentiras que quieren implantarse en nuestros corazones. ',
                            style: TextStyle(
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
                          const TextSpan(
                            text:
                                'En la Biblia podemos ver un caso de alguien herido por una flecha y ese es Saúl, el primer rey de Israel. Cuando las mujeres de Israel cantaron la canción “Saúl ha matado a sus miles, y David a sus diez miles”, ',
                            style: TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          CommonUtils.widgetSpan(
                            textInside:
                                '1 Samuel 18:1-30\n18 Aconteció que cuando él hubo acabado de hablar con Saúl, el alma de Jonatán quedó ligada con la de David, y lo amó Jonatán como a sí mismo. 2 Y Saúl le tomó aquel día, y no le dejó volver a casa de su padre. 3 E hicieron pacto Jonatán y David, porque él le amaba como a sí mismo. 4 Y Jonatán se quitó el manto que llevaba, y se lo dio a David, y otras ropas suyas, hasta su espada, su arco y su talabarte. 5 Y salía David a dondequiera que Saúl le enviaba, y se portaba prudentemente. Y lo puso Saúl sobre gente de guerra, y era acepto a los ojos de todo el pueblo, y a los ojos de los siervos de Saúl. 6 Aconteció que cuando volvían ellos, cuando David volvió de matar al filisteo, salieron las mujeres de todas las ciudades de Israel cantando y danzando, para recibir al rey Saúl, con panderos, con cánticos de alegría y con instrumentos de música. 7 Y cantaban las mujeres que danzaban, y decían: Saúl hirió a sus miles, Y David a sus diez miles. 8 Y se enojó Saúl en gran manera, y le desagradó este dicho, y dijo: A David dieron diez miles, y a mí miles; no le falta más que el reino. 9 Y desde aquel día Saúl no miró con buenos ojos a David. 10 Aconteció al otro día, que un espíritu malo de parte de Dios tomó a Saúl, y él desvariaba en medio de la casa. David tocaba con su mano como los otros días; y tenía Saúl la lanza en la mano. 11 Y arrojó Saúl la lanza, diciendo: Enclavaré a David a la pared. Pero David lo evadió dos veces. 12 Mas Saúl estaba temeroso de David, por cuanto Jehová estaba con él, y se había apartado de Saúl; 13 por lo cual Saúl lo alejó de sí, y le hizo jefe de mil; y salía y entraba delante del pueblo. 14 Y David se conducía prudentemente en todos sus asuntos, y Jehová estaba con él. 15 Y viendo Saúl que se portaba tan prudentemente, tenía temor de él. 16 Mas todo Israel y Judá amaba a David, porque él salía y entraba delante de ellos.',
                            textOutside: '1 Samuel 18:1-30, ',
                          ),
                          const TextSpan(
                            text:
                                'el diablo aprovechó esta oportunidad para envenenar su mente con el pensamiento de que David era una amenaza para su familia y su Reino. En los últimos capítulos, notamos cómo el maligno manipuló a Saúl a través de esa flecha de fuego cuando fue varias veces a matar a David. Si hubiera usado el escudo correctamente, habría tenido fe en el pensamiento de que el mismo Dios que lo ungió como rey seguramente defenderá su reino contra todas las amenazas.',
                            style: TextStyle(
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
                          const TextSpan(
                            text:
                                'Para combatir las mentiras que el Enemigo o nuestra naturaleza nos quiere hacer creer, se combate solo con la Fe en lo que el Señor nos dice a través de las escrituras.',
                            style: TextStyle(
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
        subtitle:
            '“Sobre todo, tomad el escudo de la fe, con que podáis apagar todos los dardos de fuego del maligno.”',
        title: 'Efesios 6:16',
      );
  Item get five => Item(
        contentWidget: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              RichText(
                textAlign: TextAlign.justify,
                text: const TextSpan(
                  children: [
                    TextSpan(
                      text:
                          'El yelmo o casco en la armadura tiene la función de cubrir principalmente la cabeza del soldado, la cabeza es una parte fundamental y debido a su importancia debe ser muy bien protegida, el yelmo de la salvación nos indica que como creyentes debemos cuidar nuestra mente con la certeza de la salvación en Cristo, ya que, un soldado temeroso es un blanco fácil del adversario, por lo cual debemos tener claro que somos justificados, esto es declarados justos por medio de Jesucristo como nos lo dice Efesios 2:8-9 ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text:
                          '“Porque por gracia sois salvos por medio de la fe; y esto no de vosotros, pues es don de Dios; 9 no por obras, para que nadie se gloríe” ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text:
                          'Solo el sacrificio perfecto de Cristo nos hace salvos y no nuestras obras, eso es lo que hace que tengamos un ancla firme y fuerte para vivir con total certeza. Saber que como creyentes cuando muramos iremos al paraíso por haber creído en la obra de Cristo y no al infierno nos da el consuelo ante una prueba severa, aunque esta prueba haya sido ocasionada por tu mismo pecado, el casco o certeza de salvación te va ayudar a rechazar los pensamientos que por tu pecado ya no eres salvo, esto es muy común cuando caemos, pero recordemos no es por obras es por gracia, un regalo inmerecido por los méritos de Cristo, aunque por supuesto debemos arrepentirnos porque abogado tenemos y como creyente debemos hacer obras, pero no para salvación, si no para ser santos como el Señor es Santo.',
                      style: TextStyle(
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
                          const TextSpan(
                            text:
                                'Un misionero en un país extranjero con una amenaza real para su vida o la mujer que lucha contra el cáncer o el profesor que está dando una lección de historia y no sabe el momento de su muerte, pueden estar tranquilos al momento de la partida, ya que, tienen certeza del destino que tienen al lado de Cristo por haber creído en la obra de redención de Jesucristo.',
                            style: TextStyle(
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
                          const TextSpan(
                            text:
                                'Esteban el primer mártir de Jesucristo, podemos verlo en Hechos:7 cuando estaba a punto de morir la certeza de su salvación le permitió decir estas palabras: ',
                            style: TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          const TextSpan(
                            text:
                                'Y apedreaban a Esteban, mientras él invocaba y decía: “Señor Jesús, recibe mi espíritu. 60 Y puesto de rodillas, clamó a gran voz: Señor, no les tomes en cuenta este pecado. Y habiendo dicho esto, durmió.”',
                            style: TextStyle(
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
                          const TextSpan(
                            text:
                                'En el caminar cristiano muy a nuestro pesar vamos a pecar entristeciendo al Señor, pero Él sabe eso y por eso nos dejó a nuestro eterno sumo sacerdote, si caes levántate en Él con esta certeza y si hoy estás con la duda de tu salvación por una condición de pecado, arrepiéntete y retoma la comunión con Cristo, un hijo nunca pierde esta condición.',
                            style: TextStyle(
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
        subtitle: '“Y tomad el yelmo de la salvación”',
        title: 'Efesios 6:17a',
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
                    const TextSpan(
                      text:
                          'La espada es el arma en la armadura que no solo se utiliza para la ofensiva sino también para la defensiva del soldado, por lo cual cuando estás en la batalla tienes que tener una espada. En el orden de la armadura es la última pieza que toma el soldado, pero una vez empuñada no la debería soltar, la espada del Espíritu está muy bien definida en la Biblia como la Palabra de Dios, con ella luchas contra el adversario y/o adversidad, así como Cristo luchó contra satanás en ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    CommonUtils.widgetSpan(
                      textInside:
                          'Mateo 4:1-11\nEntonces Jesús fue llevado por el Espíritu al desierto, para ser tentado por el diablo. 2 Y después de haber ayunado cuarenta días y cuarenta noches, tuvo hambre. 3 Y vino a él el tentador, y le dijo: Si eres Hijo de Dios, di que estas piedras se conviertan en pan. 4 Él respondió y dijo: Escrito está: No solo de pan vivirá el hombre, sino de toda palabra que sale de la boca de Dios. 5 Entonces el diablo le llevó a la santa ciudad, y le puso sobre el pináculo del templo, 6 y le dijo: Si eres Hijo de Dios, échate abajo; porque escrito está: A sus ángeles mandará acerca de ti, y, En sus manos te sostendrán, Para que no tropieces con tu pie en piedra. 7 Jesús le dijo: Escrito está también: No tentarás al Señor tu Dios. 8 Otra vez le llevó el diablo a un monte muy alto, y le mostró todos los reinos del mundo y la gloria de ellos, 9 y le dijo: Todo esto te daré, si postrado me adorares. 10 Entonces Jesús le dijo: Vete, Satanás, porque escrito está: Al Señor tu Dios adorarás, y a él sólo servirás. 11 El diablo entonces le dejó; y he aquí vinieron ángeles y le servían.',
                      textOutside: 'Mateo 4:1-11 ',
                    ),
                    const TextSpan(
                      text: 'y ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    CommonUtils.widgetSpan(
                      textInside:
                          'Lucas 4:1-13\nJesús, lleno del Espíritu Santo, volvió del Jordán, y fue llevado por el Espíritu al desierto 2 por cuarenta días, y era tentado por el diablo. Y no comió nada en aquellos días, pasados los cuales, tuvo hambre. 3 Entonces el diablo le dijo: Si eres Hijo de Dios, di a esta piedra que se convierta en pan. 4 Jesús, respondiéndole, dijo: Escrito está: No solo de pan vivirá el hombre, sino de toda palabra de Dios. 5 Y le llevó el diablo a un alto monte, y le mostró en un momento todos los reinos de la tierra. 6 Y le dijo el diablo: A ti te daré toda esta potestad, y la gloria de ellos; porque a mí me ha sido entregada, y a quien quiero la doy. 7 Si tú postrado me adorares, todos serán tuyos. 8 Respondiendo Jesús, le dijo: Vete de mí, Satanás, porque escrito está: Al Señor tu Dios adorarás, y a él sólo servirás. 9 Y le llevó a Jerusalén, y le puso sobre el pináculo del templo, y le dijo: Si eres Hijo de Dios, échate de aquí abajo; 10 porque escrito está: A sus ángeles mandará acerca de ti, que te guarden; 11 y, En las manos te sostendrán, Para que no tropieces con tu pie en piedra. 12 Respondiendo Jesús, le dijo: Dicho está: No tentarás al Señor tu Dios. 13 Y cuando el diablo hubo acabado toda tentación, se apartó de él por un tiempo.',
                      textOutside: 'Lucas 4:1-13 ',
                    ),
                    const TextSpan(
                      text:
                          'usando la poderosa espada del Espíritu, la Palabra de Dios, nosotros debemos hacer lo mismo. ¿cómo usar la espada del Espíritu? Solo leerla en voz alta no es suficiente, es la sabiduría revelada por el Espíritu Santo que encuentras en el contenido de la Palabra de Dios lo que es eficaz para cada circunstancia. Ya que, no se puede usar de cualquier manera, se debe discernir el momento exacto de la ofensiva o defensiva, porque aún como creyente podríamos usar mal la espada, es decir, usar la Palabra de Dios en forma incorrecta. Por esto es necesario pedir la sabiduría que viene de Dios para su Palabra como lo expresa el Apóstol Santiago cuando dice: ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const TextSpan(
                      text:
                          'Y si alguno de vosotros tiene falta de sabiduría, pídala a Dios, el cual da a todos abundantemente y sin reproche, y le será dada Santiago 1:5 ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const TextSpan(
                      text:
                          'solo así es eficaz cuando viene de la sabiduría de Dios. Otro aspecto que debemos considerar es lo que dice ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    CommonUtils.widgetSpan(
                      textInside:
                          '2 Corintios 10:1-6\nYo Pablo os ruego por la mansedumbre y ternura de Cristo, yo que estando presente ciertamente soy humilde entre vosotros, mas ausente soy osado para con vosotros; 2 ruego, pues, que cuando esté presente, no tenga que usar de aquella osadía con que estoy dispuesto a proceder resueltamente contra algunos que nos tienen como si anduviésemos según la carne. 3 Pues aunque andamos en la carne, no militamos según la carne; 4 porque las armas de nuestra milicia no son carnales, sino poderosas en Dios para la destrucción de fortalezas, 5 derribando argumentos y toda altivez que se levanta contra el conocimiento de Dios, y llevando cautivo todo pensamiento a la obediencia a Cristo, 6 y estando prontos para castigar toda desobediencia, cuando vuestra obediencia sea perfecta.',
                      textOutside: '2 Corintios 10:1-6 ',
                    ),
                    const TextSpan(
                      text:
                          'la Palabra nos habla que las armas en Dios son poderosas para derribar fortalezas, derribando argumentos que se levanta contra el conocimiento de Dios, esto indica que no solo debemos estar preparados para el ataque, si no que si hemos sido ya atacados la misma espada puede usarse para cortar y dividir la herida a fin de sanar, como está escrito en Hebreos 4:12 ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const TextSpan(
                      text:
                          '“Porque la palabra de Dios es viva y eficaz, y más cortante que toda espada de dos filos; y penetra hasta partir el alma y el espíritu, las coyunturas y los tuétanos, y discierne los pensamientos y las intenciones del corazón.”\n\n',
                      style: TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const TextSpan(
                      text:
                          'Pero un momento, ¿por qué la espada del Espíritu no se llama la espada de la Palabra de Dios? ¿Hay un misterio aquí? Si tienes una mente afinada, notarás que la Biblia hace una conexión entre estas dos palabras, están relacionadas espiritualmente. Pero, ¿qué significa? Significa que la Palabra de Dios expresa las acciones del Espíritu Santo de Dios, usas la Palabra de Dios para marcar la diferencia entre el Espíritu Santo y cualquier otro espíritu. También significa que obedecer la Palabra de Dios es lo mismo que obedecer al Espíritu del Señor, porque el Señor Todopoderoso usará la Palabra de Dios para comunicar Sus órdenes divinas, las cuales son confirmadas por el Espíritu Santo. La Palabra de Dios contiene todos los pensamientos y palabras del Espíritu Santo, así que si quieres seguir al Espíritu Santo debes aprender a ser guiado por la Palabra de Dios. Usa la espada del Espíritu de manera honorable; para traer vida, no muerte; para vencer el mal, y no dejar que las tinieblas dominen tu tierra.',
                      style: TextStyle(
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
                          const TextSpan(
                            text:
                                'Si eres creyente pero no lees la Palabra de Dios, es decir, no tomas la Espada del Espíritu, serás un creyente indefenso',
                            style: TextStyle(
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
                          const TextSpan(
                            text:
                                'Un ejemplo de un hombre que una vez tomó la Espada no la soltó es uno de los valientes de David, dice el texto en 2 samuel 23:9-10: ',
                            style: TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          const TextSpan(
                            text:
                                '“Después de este, Eleazar hijo de Dodo, ahohíta, uno de los tres valientes que estaban con David cuando desafiaron a los filisteos que se habían reunido allí para la batalla, y se habían alejado los hombres de Israel. Este se levantó e hirió a los filisteos hasta que su mano se cansó, y quedó pegada su mano a la espada. Aquel día Jehová dio una gran victoria, y se volvió el pueblo en pos de él tan solo para recoger el botín.” ',
                            style: TextStyle(
                              color: Color.fromARGB(255, 85, 84, 84),
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          const TextSpan(
                            text:
                                'Aunque esto fue algo físico, apunta a la realidad espiritual que si nos aferramos a la Palabra de Dios tendremos la Victoria que ya Cristo nos dio. ',
                            style: TextStyle(
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
                          const TextSpan(
                            text:
                                'Habita y arráigate en la palabra de Dios, como nos dice Colosenses: 3:16: ',
                            style: TextStyle(
                              color: Color.fromARGB(255, 31, 31, 31),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          const TextSpan(
                            text:
                                '“La palabra de Cristo more en abundancia en vosotros, enseñándoos y exhortándoos unos a otros en toda sabiduría, cantando con gracia en vuestros corazones al Señor con salmos e himnos y cánticos espirituales.” ',
                            style: TextStyle(
                              color: Color.fromARGB(255, 85, 84, 84),
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          const TextSpan(
                            text:
                                'Si la Palabra de Dios mora en nosotros podremos atacar cualquier frente. ',
                            style: TextStyle(
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
        subtitle: '“y la espada del Espíritu, que es la palabra de Dios.”',
        title: 'Efesios 6:18b',
      );
  Item get seven => const Item(
        image: 'assets/flags/co.png',
        subtitle: '',
        title: 'Segunda armadura especial bla',
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
  Item get fortyOne => Item(
        contentWidget: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              RichText(
                textAlign: TextAlign.justify,
                text: const TextSpan(
                  children: [
                    TextSpan(
                      text:
                          'La primera pieza de la armadura de Dios; es el cinturón de la verdad. Como sabemos, el cinturón de una armadura está destinado a sostener, sujetar o mantener toda la armadura unida, es la pieza central en el cuerpo que sostiene todo. De la misma manera, esta pieza tipifica a Cristo mismo, Jesucristo es la verdad, Jesús dijo en Juan 14:6 YO SOY el Camino, y la ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: 'verdad ',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(
                      text:
                          'y la vida, Él es el Verbo es decir la Palabra encarnada Juan1:1, sin esta realidad como fundamento todo lo que hagamos no se va a sostener, así como una armadura sin cinturón no se sostiene,  nuestras acciones deben estar de acuerdo con la verdad de las Escrituras, alineadas con Cristo, debemos sostener cada línea de pensamiento con la verdad de la Biblia; debemos sujetar las palabras de nuestras boca con la veracidad de la verdad, a la luz del Evangelio. Ya que, nuevamente citando las palabras del Señor en Mateo: 7:24-27 donde dice: ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text:
                          'Cualquiera, pues, que me oye estas palabras, y las hace, le compararé a un hombre prudente, que edificó su casa sobre la roca. Descendió lluvia, y vinieron ríos, y soplaron vientos, y golpearon contra aquella casa; y no cayó, porque estaba fundada sobre la roca. Pero cualquiera que me oye estas palabras y no las hace, le compararé a un hombre insensato, que edificó su casa sobre la arena; y descendió lluvia, y vinieron ríos, y soplaron vientos, y dieron con ímpetu contra aquella casa; y cayó, y fue grande su ruina. ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16.0),
            ],
          ),
        ),
        image: 'assets/flags/co.png',
        subtitle:
            '“Estad, pues, firmes, ceñidos vuestros lomos con la verdad,”',
        title: 'Efesios 6:14',
      );
  Item get fortyTwo => Item(
        contentWidget: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              RichText(
                textAlign: TextAlign.justify,
                text: const TextSpan(
                  children: [
                    TextSpan(
                      text:
                          'La primera pieza de la armadura de Dios; es el cinturón de la verdad. Como sabemos, el cinturón de una armadura está destinado a sostener, sujetar o mantener toda la armadura unida, es la pieza central en el cuerpo que sostiene todo. De la misma manera, esta pieza tipifica a Cristo mismo, Jesucristo es la verdad, Jesús dijo en Juan 14:6 YO SOY el Camino, y la ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: 'verdad ',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(
                      text:
                          'y la vida, Él es el Verbo es decir la Palabra encarnada Juan1:1, sin esta realidad como fundamento todo lo que hagamos no se va a sostener, así como una armadura sin cinturón no se sostiene,  nuestras acciones deben estar de acuerdo con la verdad de las Escrituras, alineadas con Cristo, debemos sostener cada línea de pensamiento con la verdad de la Biblia; debemos sujetar las palabras de nuestras boca con la veracidad de la verdad, a la luz del Evangelio. Ya que, nuevamente citando las palabras del Señor en Mateo: 7:24-27 donde dice: ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text:
                          'Cualquiera, pues, que me oye estas palabras, y las hace, le compararé a un hombre prudente, que edificó su casa sobre la roca. Descendió lluvia, y vinieron ríos, y soplaron vientos, y golpearon contra aquella casa; y no cayó, porque estaba fundada sobre la roca. Pero cualquiera que me oye estas palabras y no las hace, le compararé a un hombre insensato, que edificó su casa sobre la arena; y descendió lluvia, y vinieron ríos, y soplaron vientos, y dieron con ímpetu contra aquella casa; y cayó, y fue grande su ruina. ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16.0),
            ],
          ),
        ),
        image: 'assets/flags/co.png',
        subtitle:
            '“Estad, pues, firmes, ceñidos vuestros lomos con la verdad,”',
        title: 'Efesios 6:14',
      );
  Item get fortyThree => Item(
        contentWidget: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              RichText(
                textAlign: TextAlign.justify,
                text: const TextSpan(
                  children: [
                    TextSpan(
                      text:
                          'La primera pieza de la armadura de Dios; es el cinturón de la verdad. Como sabemos, el cinturón de una armadura está destinado a sostener, sujetar o mantener toda la armadura unida, es la pieza central en el cuerpo que sostiene todo. De la misma manera, esta pieza tipifica a Cristo mismo, Jesucristo es la verdad, Jesús dijo en Juan 14:6 YO SOY el Camino, y la ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: 'verdad ',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(
                      text:
                          'y la vida, Él es el Verbo es decir la Palabra encarnada Juan1:1, sin esta realidad como fundamento todo lo que hagamos no se va a sostener, así como una armadura sin cinturón no se sostiene,  nuestras acciones deben estar de acuerdo con la verdad de las Escrituras, alineadas con Cristo, debemos sostener cada línea de pensamiento con la verdad de la Biblia; debemos sujetar las palabras de nuestras boca con la veracidad de la verdad, a la luz del Evangelio. Ya que, nuevamente citando las palabras del Señor en Mateo: 7:24-27 donde dice: ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 31, 31, 31),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text:
                          'Cualquiera, pues, que me oye estas palabras, y las hace, le compararé a un hombre prudente, que edificó su casa sobre la roca. Descendió lluvia, y vinieron ríos, y soplaron vientos, y golpearon contra aquella casa; y no cayó, porque estaba fundada sobre la roca. Pero cualquiera que me oye estas palabras y no las hace, le compararé a un hombre insensato, que edificó su casa sobre la arena; y descendió lluvia, y vinieron ríos, y soplaron vientos, y dieron con ímpetu contra aquella casa; y cayó, y fue grande su ruina. ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 85, 84, 84),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16.0),
            ],
          ),
        ),
        image: 'assets/flags/co.png',
        subtitle:
            '“Estad, pues, firmes, ceñidos vuestros lomos con la verdad,”',
        title: 'Efesios 6:14',
      );
}
