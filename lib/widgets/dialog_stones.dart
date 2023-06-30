import 'package:flutter/material.dart';

class DialogStones extends StatelessWidget {
  const DialogStones({
    required this.color,
    required this.image,
    Key? key,
    required this.stone,
    required this.stoneContent,
  }) : super(key: key);

  final Color? color;
  final String? image;
  final String? stone;
  final String? stoneContent;

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
          Image.asset(
            image!,
            height: MediaQuery.of(context).size.height * 0.15,
          ),
          const SizedBox(height: 18.0),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 15),
            child: Text(
              stone!,
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
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 15),
            child: Text(
              stoneContent!,
              style: const TextStyle(
                color: Color(0xff272727),
                fontWeight: FontWeight.w500,
                fontFamily: 'Inter',
                fontStyle: FontStyle.normal,
                fontSize: 14,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          const SizedBox(height: 30.0),
        ],
      ),
    );
  }
}
