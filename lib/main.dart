import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(title: 'Paprika'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(
                  left: 16, top: 16, bottom: 8, right: 16),
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(right: 12),
                    child: Image.asset('assets/discount.png'),
                  ),
                  Text(
                    'Ваша скидка в следующем месяц'.toUpperCase(),
                    style:  const TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            const Padding(
                padding:
                    EdgeInsets.only(left: 16, top: 8, bottom: 8, right: 16),
                child: Text(
                    'Регулярно совершайте покупки для получения в следующем месяце более высокого статуса ибольших привелегий',
                    style: TextStyle(fontSize: 12, color: Colors.grey))),
            Padding(
              padding:
                  const EdgeInsets.only(left: 16, top: 8, bottom: 0, right: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const <Widget>[
                  Text("Покупок за сентябрь",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  Text("0",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Column(children: <Widget>[
              Stack(
                  children: <Widget>[
                    Padding(
                    padding: const EdgeInsets.only(
                        left: 16, top: 16, bottom: 6, right: 16),
                    child: Container(
                      // margin: const EdgeInsets.only(left: 16,right: 0),
                      alignment: Alignment.topCenter,
                      height: 16,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(color: Colors.grey.shade200)),
                    ),
                  ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 16, top: 16, bottom: 0, right: 16),
                      child: Container(
                        // margin: const EdgeInsets.only(left: 16,right: 0),
                        alignment: Alignment.topCenter,
                        height: 16,
                        width: 117,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(color: Colors.green)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 16, top: 10, bottom: 0, right: 25),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:  <Widget>[
                          Container(
                            height: 26,
                            width: 2,
                          ),
                          Container(
                            color: Colors.grey[400],
                            height: 26,
                            width: 2,
                          ),
                          Container(
                            color: Colors.grey[400],
                            height: 26,
                            width: 2,
                          ),
                          Container(
                            color: Colors.grey[400],
                            height: 26,
                            width: 2,
                          ),
                          Container(
                            color: Colors.grey[400],
                            height: 26,
                            width: 2,
                          ),
                          Container(
                            color: Colors.grey[400],
                            height: 26,
                            width: 2,
                          ),
                          Container(
                            height: 26,
                            width: 2,
                          ),
                        ]))
                  ]),
              Padding(
                  padding: const EdgeInsets.only(
                      left: 19, top: 0, bottom: 0, right: 16),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const <Widget>[
                        Text("0",
                            style: TextStyle(fontSize: 14, color: Colors.grey)),
                        Text("5",
                            style: TextStyle(fontSize: 14, color: Colors.grey)),
                        Text("10",
                            style: TextStyle(fontSize: 14, color: Colors.grey)),
                        Text("15",
                            style: TextStyle(fontSize: 14, color: Colors.grey)),
                        Text("20",
                            style: TextStyle(fontSize: 14, color: Colors.grey)),
                        Text("25",
                            style: TextStyle(fontSize: 14, color: Colors.grey)),
                        Text("30",
                            style: TextStyle(fontSize: 14, color: Colors.grey)),
                      ])),
            ]),
            Padding(
              padding:
                  const EdgeInsets.only(left: 16, top: 8, bottom: 0, right: 16),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Expanded(
                      child: Container(
                          // margin: const EdgeInsets.only(left: 16,right: 0),
                          alignment: Alignment.topCenter,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(color: Colors.green)),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                               Image.asset('assets/tick.png'),

                                Center(
                                  child: Text('Серебро'.toUpperCase(),
                                      style:  TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.green[900])),
                                )
                              ])),
                    ),
                    Container(
                      alignment: Alignment.topCenter,
                      color: Colors.green,
                      height: 1,
                      width: 25,
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.only(left: 0, right: 0),
                        alignment: Alignment.topCenter,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(color: Colors.grey)),
                        child: Center(
                            child: Text('Золото'.toUpperCase(),
                                style: const TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey))),
                        height: 35,
                      ),
                    ),
                    Container(
                      alignment: Alignment.topCenter,
                      color: Colors.grey,
                      height: 1,
                      width: 25,
                    ),
                    Expanded(
                      child: Container(
                        //  margin: const EdgeInsets.only(left: 0,right: 16),
                        alignment: Alignment.topCenter,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(color: Colors.grey)),
                        child: Center(
                            child: Text('Платина'.toUpperCase(),
                                style: const TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey))),
                        height: 35,
                      ),
                    ),
                  ]),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 8, top: 8, bottom: 0, right: 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const <Widget>[
                  Text("до 15 покупок",
                      style: TextStyle(fontSize: 12, color: Colors.grey)),
                  Text("до 25 покупок",
                      style: TextStyle(fontSize: 12, color: Colors.grey)),
                  Text("более 25 покупок",
                      style: TextStyle(fontSize: 12, color: Colors.grey)),
                ],
              ),
            ),
            const Padding(
                padding: EdgeInsets.only(left: 0, top: 16, bottom: 0, right: 0),
                child: Text('Подробнее о статусах',
                    style: TextStyle(fontSize: 18, color: Colors.blueAccent))),
          ],
        ),
      ),
    );
  }
}
