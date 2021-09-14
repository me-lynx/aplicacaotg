import 'package:aplicacaotg/widgets/background.dart';
import 'package:flutter/material.dart';

class PaginaInicial extends StatefulWidget {
  @override
  _PaginaInicialState createState() => _PaginaInicialState();
}

class _PaginaInicialState extends State<PaginaInicial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        elevation: 0,
        leading: Icon(Icons.menu),
      ),
      body: Stack(
        children: [
          BackgroundPage(),
          SingleChildScrollView(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 40,
                ),

                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                        image: AssetImage('assets/images/vacinacao.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("VACINAS",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 40,
                                  fontWeight: FontWeight.w300,
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          height: 10,
                          margin: EdgeInsets.symmetric(horizontal: 40),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // Center(
                //   child: Container(
                //     child: Center(
                //       child: SfCircularChart(
                //         title: ChartTitle(text: 'Sales by sales person'),
                //         legend: Legend(isVisible: true),
                //         series: <PieSeries<PieData, String>>[
                //           PieSeries<PieData, String>(
                //               explode: true,
                //               explodeIndex: 0,
                //               dataSource: pieData,
                //               xValueMapper: (PieData data, _) => data.xData,
                //               yValueMapper: (PieData data, _) => data.yData,
                //               dataLabelMapper: (PieData data, _) => data.text,
                //               dataLabelSettings:
                //                   DataLabelSettings(isVisible: true)),
                //         ],
                //       ),
                //     ),
                //   ),
                // ),
                Row(
                  children: <Widget>[
                    Card(
                      color: Colors.amber,
                      elevation: 4,
                      child: Text('asasasasd'),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
