import 'package:armor_of_god/generated/l10n.dart';
import 'package:flutter/material.dart';

class Page extends StatelessWidget {
  const Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          S.current.termsAndConditions,
          style: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w400,
          ),
        ),
        centerTitle: false,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[
                Color.fromARGB(255, 109, 76, 41),
                Color(0xff034D53),
              ])),
        ),
        elevation: 0.0,
        toolbarHeight: MediaQuery.of(context).size.height * 0.15,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        padding: const EdgeInsets.all(10),
        margin: const EdgeInsets.all(25.0),
        child: ListView(
          children: <Widget>[
            Column(
              children: const [
                Text(
                  'El acceso a este sistema y la utilización de la aplicación, con llevan la aceptación del usuario a todas las estipulaciones de este documento y las condiciones aplicables. Este documento exonera de toda responsabilidad a la empresa Soluciones Auditivas SAS.  Condiciones legales en servicio https://solucionesauditivas.biz/',
                  style: TextStyle(fontSize: 16.0, color: Color(0xff09364E)),
                  textAlign: TextAlign.justify,
                ),
                SizedBox(height: 20),
                Text(
                  'Advertencia - Estos exámenes auditivos no tienen una validez absoluta. Simplemente es una prueba piloto de aproximación. Para toda prueba es importante ir a un especialista con los instrumentos apropiados para la prueba. El celular, modelo, año y demás puede influir en los resultados de las pruebas.',
                  style: TextStyle(fontSize: 16.0, color: Color(0xff09364E)),
                  textAlign: TextAlign.justify,
                ),
                SizedBox(height: 20),
                Text(
                  'La aplicación se encuentra disponible las 24 horas del día para su acceso, sin embargo, esta podrá presentar interrupciones y/o fallas en su funcionamiento cuando sobre la misma se estén realizando mantenimientos y/o actualizaciones, por lo que SOLUCUCIONES AUDITIVAS en ningún caso garantiza disponibilidad y continuidad permanente y absoluta de la aplicación.',
                  style: TextStyle(fontSize: 16.0, color: Color(0xff09364E)),
                  textAlign: TextAlign.justify,
                ),
                SizedBox(height: 20),
                Text(
                  'SOLUCUCIONES AUDITIVAS queda exonerado, y no responderá en ninguna circunstancia por ningún daño, perjuicio, o consecuencia causada por la intermitencia en la aplicación y que afecten en el correcto desempeño de la misma, ya sea que se origine en (i) la red de comunicaciones del operador celular, internet y/o satelital, y/o (ii) de la disponibilidad, intermitencia y funcionamiento de la aplicación de que trata el numeral 2.2 anterior.',
                  style: TextStyle(fontSize: 16.0, color: Color(0xff09364E)),
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
