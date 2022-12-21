import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AnswersSuccesfull extends StatelessWidget {
  const AnswersSuccesfull({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        Navigator.pop(context);
        return false;
      },
      child: SimpleDialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
        titlePadding: const EdgeInsets.fromLTRB(0, 2, 0, 0),
        contentPadding:
            const EdgeInsets.only(left: 30.0, right: 30.0, bottom: 15.0),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            IconButton(
              icon: const Icon(
                Icons.close,
                color: Color(0xff484848),
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
            child: SvgPicture.asset(
              'assets/icons/check_circle.svg',
            ),
          ),
          const SizedBox(height: 18.0),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 15),
            child: Text(
              'Puedes ver la pieza o responder de nuevo las preguntas',
              style: const TextStyle(
                color: Color(0xff272727),
                fontWeight: FontWeight.w700,
                fontFamily: 'Inter',
                fontStyle: FontStyle.normal,
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                      const Color.fromARGB(255, 85, 53, 35),
                    ),
                    elevation: MaterialStateProperty.all(0.0),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(28.0),
                      ),
                    ),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.symmetric(
                        vertical: 11.3,
                        horizontal: 21.3,
                      ),
                    ),
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text(
                    'Preguntas',
                    style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontFamily: 'Inter',
                      fontStyle: FontStyle.normal,
                      fontSize: 16,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                      const Color.fromARGB(255, 85, 53, 35),
                    ),
                    elevation: MaterialStateProperty.all(0.0),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(28.0),
                      ),
                    ),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.symmetric(
                        vertical: 11.3,
                        horizontal: 21.3,
                      ),
                    ),
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text(
                    'Ver Pieza',
                    style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontFamily: 'Inter',
                      fontStyle: FontStyle.normal,
                      fontSize: 16,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 18.0),
        ],
      ),
    );
  }
}
