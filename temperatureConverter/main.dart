import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Temperature Converter',
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
      home: MyHomePage(title: 'Temperature Converter_Wonjung'),
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
  double n1 = 0;
  String t1, result = '';
  TemperatureConverter find = TemperatureConverter();

  void _incrementCounter() {
    setState(() {
      result = find.FToC(n1);
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
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
        child: Column( //Wonjung Song
          children: <Widget>[
            SizedBox(height: 15,),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Enter Fahrenheit Temperature'),
              keyboardType: TextInputType.number,
              onChanged: (text) {
                t1 = text;
                n1 = double.parse(t1);
              },
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                result,
                style: TextStyle(
                  color: Colors.red,
                    fontSize: 18.0,
                    fontFamily: 'halvetica',
                    fontWeight: FontWeight.w500),
              ),
            ),
            RaisedButton( //Wonjung Song
              onPressed: _incrementCounter,
              child: Text('Calculate'),
            ),
          ],
        ),
      ),
    );
  }
}

class TemperatureConverter { //Wonjung Song
  double f = 0.0, c = 0.0;
  String output = '';

  TemperatureConverter({this.f});

  String FToC(f) {
    c = (f - 32) * 5 / 9;
    if(c > 100)
      output = c.toString() + " celsius degrees. \nWater Gas State";
    else if (c <= 100 && c >= 0)
      output = c.toString() + " celsius degrees. \nWater in Liquid State";
    else
      output = c.toString() + " celsius degrees. \nWater is in Solid State";

    return output;
  }
}
