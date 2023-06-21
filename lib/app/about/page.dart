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
          S.current.about,
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
              children: const [
                Text(
                  '¡Conoce a nuestro equipo!',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700),
                  textAlign: TextAlign.start,
                ),
                SizedBox(height: 20.0),
                Text(
                  'En el equipo de desarrollo del "Armor of God", nos apasiona crear experiencias de juego únicas y emocionantes para nuestros usuarios. Permítenos presentarte al talentoso grupo de personas que trabaja arduamente para llevar esta aplicación a la vida:\n\n\n[Nombre del miembro del equipo] - Director de Proyecto: Con una visión clara y una pasión por la innovación, nuestro Director de Proyecto lidera el equipo hacia el éxito. Su experiencia en el desarrollo de aplicaciones y su enfoque centrado en el usuario son fundamentales para garantizar una experiencia de juego excepcional.\n\n[Nombre del miembro del equipo] - Diseñador de Interfaz de Usuario (UI): Nuestro diseñador de UI es un artista talentoso que da vida a la aplicación con su creatividad y habilidades de diseño. Se esfuerza por crear una interfaz intuitiva y atractiva que brinde una experiencia visualmente impactante.\n\n[Nombre del miembro del equipo] - Desarrollador de Backend: Nuestro desarrollador de backend es el responsable de la infraestructura tecnológica que sustenta la aplicación. Con su conocimiento en desarrollo de servidores y bases de datos, trabaja para garantizar un rendimiento óptimo y una experiencia fluida.\n\n[Nombre del miembro del equipo] - Desarrollador de Frontend: Nuestro desarrollador de frontend se encarga de llevar el diseño y la funcionalidad a la realidad. Su experiencia en lenguajes de programación web y en desarrollo de aplicaciones móviles garantiza una experiencia de usuario fluida y receptiva.\n\n[Nombre del miembro del equipo] - Experto en Contenido: Nuestro experto en contenido se dedica a crear una colección diversa y desafiante de preguntas para el juego. Investiga y selecciona cuidadosamente temas interesantes y relevantes para mantener a los jugadores comprometidos y aprendiendo mientras se divierten.\n\n\nCada miembro de nuestro equipo aporta habilidades únicas y experiencia en sus respectivas áreas. Trabajamos en estrecha colaboración para asegurarnos de que cada detalle de la aplicación esté cuidadosamente diseñado y optimizado para brindar la mejor experiencia de juego posible.\n\nNos enorgullece crear un entorno en el que la diversión, el aprendizaje y la participación de la comunidad sean fundamentales. Estamos comprometidos a seguir mejorando y creando contenido nuevo y emocionante para mantener a nuestros usuarios comprometidos y entretenidos.\n\nAgradecemos sinceramente tu apoyo y confianza en nuestro equipo y en el "Armor of God". ¡Esperamos que disfrutes de la aplicación y que encuentres una experiencia de juego enriquecedora y gratificante!\n\n¡Diviértete y sigue desbloqueando conocimientos con nosotros!\n\nAtentamente,\n\nEl equipo de desarrollo del Armor of God',
                  style: TextStyle(fontSize: 16.0),
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
