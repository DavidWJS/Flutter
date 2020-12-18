import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ios Recursive Power Factorial',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.grey,
      ),
      home: MyHomePage(title: 'ios Recursive Power Factorial_Wonjung'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int n1 = 0, n2 = 0, n3 = 0;
  String t1, t2, t3, result = '';
  powerAndFactorial find = powerAndFactorial();

  void _incrementCounter() {
    setState(() {
      if (find.validate(n1, n2, n3))
        result = n1.toString() + '^' + n2.toString() + ' = ' +
            find.power(n1, n2).toString() + '\n' + n3.toString() + '! = ' +
            find.factorial(n3).toString();
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
    });
  }

  void _reset() {
  setState(() {
    result = '';
  });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(result),
              ),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter power base'),
                keyboardType: TextInputType.number,
                onChanged: (text) {
                  t1 = text;
                  n1 = int.parse(t1);
                },
              ),
              SizedBox(height: 5,),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter exponent'),
                keyboardType: TextInputType.number,
                onChanged: (text) {
                  t2 = text;
                  n2 = int.parse(t2);
                },
              ),
              SizedBox(height: 5,),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Number of factorial'),
                keyboardType: TextInputType.number,
                onChanged: (text) {
                  t3 = text;
                  n3 = int.parse(t3);
                },
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  RaisedButton(
                    onPressed: _reset,
                    child: Text('reset'),
                  ),
                  RaisedButton(
                    onPressed: _incrementCounter,
                    child: Text('Calculate'),
                  ),
                ],
              )
            ],
          )),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class powerAndFactorial {
  int n1 = 0, n2 = 0, n3 = 0;

  powerAndFactorial({this.n1, this.n2, this.n3});

  int power(n1,n2) {
    if (n2 == 0)
      return 1;
    else
      return n1 * power(n1,n2-1);
  }

  int factorial(n3) {
    if (n3 == 0)
      return 1;
    else
      return n3 * factorial(n3-1);
  }

  bool validate(n1, n2, n3) {
    if(n1 < 0 || n2 < 0 || n3 < 0)
      return false;
    else
      return true;
  }
}
