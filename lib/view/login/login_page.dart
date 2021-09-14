import 'package:aplicacaotg/view/dashboard/dashboard.dart';
import 'package:aplicacaotg/view/pagina_inicial/pagina_inicial.dart';
import 'package:aplicacaotg/widgets/background.dart';
import 'package:aplicacaotg/widgets/textfield_container.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(
        alignment: Alignment.center,
        children: [
          BackgroundPage(),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Container(
                height: 300,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/vacina.png"),
                    fit: BoxFit.fitWidth,
                  ),
                ),
              ),
              TextFieldContainer(),
              SizedBox(
                height: 20,
              ),
              TextFieldContainer(),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.all(1),
                child: SizedBox(
                  height: 50,
                  width: 200,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.to(DashBoard());
                    },
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Color(0xFF467280)),
                    ),
                    child: Text(
                      'LOGIN ',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Text("FATEC BAURU"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
