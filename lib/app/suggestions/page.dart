import 'package:armor_of_god/generated/l10n.dart';
import 'package:armor_of_god/widgets/button.dart';
import 'package:armor_of_god/widgets/loading.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:armor_of_god/app/suggestions/bloc/bloc.dart' as bloc;

class Page extends StatelessWidget {
  const Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController textEditingController = TextEditingController();
    return BlocProvider(
      create: (context) => bloc.Bloc(),
      child: BlocListener<bloc.Bloc, bloc.State>(
        listener: (context, state) {
          if (state is bloc.SendingDataState) {
            Loading.show(context);
          }

          if (state is bloc.SendedDataState) {
            Navigator.pop(context);
            textEditingController.clear();
            context.read<bloc.Bloc>().add(const bloc.SuggestionChangeEvent(''));
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                backgroundColor: const Color.fromARGB(255, 21, 85, 23),
                content: Text(
                  S.current.suggestionSend,
                  style: const TextStyle(
                    color: Colors.white,
                  ),
                ),
                duration: const Duration(milliseconds: 3700),
              ),
            );
          }

          if (state is bloc.SendedFailedDataState) {
            Navigator.pop(context);
            textEditingController.clear();
            context.read<bloc.Bloc>().add(const bloc.SuggestionChangeEvent(''));
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                backgroundColor: const Color.fromARGB(255, 151, 32, 23),
                content: Text(
                  S.current.suggestionError,
                  style: const TextStyle(
                    color: Colors.white,
                  ),
                ),
                duration: const Duration(milliseconds: 3700),
              ),
            );
          }
        },
        child: _Content(
          textEditingController: textEditingController,
        ),
      ),
    );
  }
}

class _Content extends StatelessWidget {
  const _Content({
    Key? key,
    required this.textEditingController,
  }) : super(key: key);

  final TextEditingController textEditingController;

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
          S.current.suggestion,
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
                const Text(
                  '¡Querido usuario de la aplicación Armor of God!',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                  textAlign: TextAlign.start,
                ),
                const SizedBox(height: 20.0),
                const Text(
                  'En nuestro constante esfuerzo por brindarle la mejor experiencia de juego posible, valoramos enormemente sus comentarios y sugerencias para mejorar nuestra aplicación. Nos encantaría contar con su participación y colaboración en este emocionante proceso de desarrollo. Su opinión es crucial para hacer de esta aplicación un éxito entre la comunidad de jugadores.\n\nNos gustaría animarle a que comparta cualquier idea, sugerencia o información adicional que tenga para mejorar nuestra aplicación. ¿Tiene alguna pregunta adicional o una nueva idea para agregar a nuestra colección de preguntas? ¿Le gustaría sugerir una característica específica que le gustaría ver en futuras actualizaciones? ¡Estamos ansiosos por escucharlo!\n\nPuede enviarnos sus sugerencias y comentarios a través de nuestra sección de soporte dentro de la aplicación. Nuestro equipo de desarrollo revisará atentamente cada uno de sus mensajes y trabajará arduamente para implementar las mejoras que consideremos más beneficiosas para la comunidad de jugadores.\n\nQueremos asegurarnos de que la aplicación sea un lugar divertido, educativo y gratificante para todos. Por lo tanto, su participación activa es fundamental para lograr ese objetivo. ¡Sus ideas y aportes pueden marcar la diferencia y hacer que la aplicación sea aún más emocionante!\n\nApreciamos sinceramente su tiempo y su dedicación para ayudarnos a mejorar. Gracias por ser parte de nuestra comunidad de jugadores y por compartir su entusiasmo con nosotros. Esperamos con ansias trabajar juntos para hacer de esta aplicación una experiencia excepcional.\n\nAtentamente,\n\nEl equipo de desarrollo del Armor of God',
                  style: TextStyle(fontSize: 16.0),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(height: 20.0),
                TextField(
                  controller: textEditingController,
                  cursorColor: const Color.fromARGB(255, 88, 57, 18),
                  decoration: const InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2,
                        color: Color.fromARGB(255, 88, 57, 18),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 2, color: Color.fromARGB(255, 88, 57, 18)),
                    ),
                  ),
                  maxLines: 5,
                  onChanged: (val) {
                    context
                        .read<bloc.Bloc>()
                        .add(bloc.SuggestionChangeEvent(val));
                  },
                ),
                const SizedBox(height: 30.0),
                Center(
                  child: BlocBuilder<bloc.Bloc, bloc.State>(
                    builder: (context, state) {
                      return Button(
                        colorLetter: (state.model.suggestion.isEmpty)
                            ? Colors.grey
                            : const Color.fromARGB(255, 237, 186, 57),
                        label: S.current.submit,
                        onTap: (state.model.suggestion.isEmpty)
                            ? () {}
                            : () {
                                context
                                    .read<bloc.Bloc>()
                                    .add(bloc.SuggestionSendEvent());
                              },
                      );
                    },
                  ),
                ),
                const SizedBox(height: 60.0),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
