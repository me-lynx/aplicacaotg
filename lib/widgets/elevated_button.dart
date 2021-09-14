import 'package:flutter/material.dart';

class ElevatedButtonPersonalizado extends StatefulWidget {
  @override
  _ElevatedButtonState createState() => _ElevatedButtonState();
}

class _ElevatedButtonState extends State<ElevatedButton> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(1),
      child: SizedBox(
        height: 5,
        width: 75,
        child: ElevatedButton(
          onPressed: () {},
          style: ButtonStyle(
            backgroundColor:
                MaterialStateProperty.all<Color>(Color(0xFFFAB932)),
          ),
          child: Text(
            'CRIAR CONTA',
            style:
                TextStyle(fontSize: 20, color: Color.fromARGB(255, 6, 64, 111)),
          ),
        ),
      ),
    );
  }
}
