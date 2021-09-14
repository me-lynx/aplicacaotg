import 'package:flutter/material.dart';

class TextFieldContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      margin: EdgeInsets.only(right: 10, left: 10),
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 160, 230, 255),
          borderRadius: BorderRadius.circular(25)),
      child: Column(
        children: [
          TextField(
            decoration: new InputDecoration(
              border: InputBorder.none,
              focusedBorder: InputBorder.none,
              enabledBorder: InputBorder.none,
              errorBorder: InputBorder.none,
              disabledBorder: InputBorder.none,
              contentPadding:
                  EdgeInsets.only(left: 15, bottom: 11, top: 11, right: 15),
            ),
          ),
        ],
      ),
    );
  }
}
