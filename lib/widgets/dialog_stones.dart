import 'package:armor_of_god/generated/l10n.dart';
import 'package:armor_of_god/utils/common.dart';
import 'package:flutter/material.dart';

class DialogStones extends StatelessWidget {
  const DialogStones({
    required this.color,
    required this.image,
    Key? key,
    required this.stoneContent,
  }) : super(key: key);

  final Color? color;
  final String? image;
  final RichText? stoneContent;

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
          stoneContent!,
          const SizedBox(height: 30.0),
        ],
      ),
    );
  }
}
