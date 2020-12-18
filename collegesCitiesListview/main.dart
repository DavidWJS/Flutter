import 'package:flutter/material.dart';
import 'colleges.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
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
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'ios Colleges States Countries Wonjung Song'),
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
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                CollegeButtons(
                  collegename: 'WSU',
                  college: Wsu(),
                  color1: Colors.black,
                  color2: const Color(0xFFFFC217)
                ),
                CollegeButtons(
                  collegename: 'OU',
                  college: Ou(),
                  color1: const Color(0xff841617),
                  color2: Colors.white
                ),
                CollegeButtons( // Wonjung Song
                  collegename: 'OSU',
                  college: Osu(),
                    color1: const Color(0xff666666),
                    color2: const Color(0xffbb0000)
                ),
                CollegeButtons(
                  collegename: 'KU',
                  college: Ku(),
                    color1: const Color(0xff0051ba),
                    color2: const Color(0xffe8000d)
                ),
                CollegeButtons(
                  collegename: 'MIT',
                  college: Mit(),
                    color1: const Color(0xffA31F34),
                    color2: const Color(0xff8A8B8C)
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                CollegeButtons(
                  collegename: 'CUNY',
                  college: Cuny(),
                    color1: const Color(0xff1D3A83),
                    color2: const Color(0xffFE8807)
                ),
                CollegeButtons(
                  collegename: 'NYU',
                  college: Nyu(),
                    color1: const Color(0xff57068c),
                    color2: Colors.white
                ),
                CollegeButtons( // Wonjung Song
                  collegename: 'OPSU',
                  college: Opsu(),
                    color1: const Color(0xffcf0a2c),
                    color2: const Color(0xff001a5b)
                ),
                CollegeButtons(
                  collegename: 'RICE',
                  college: Rice(),
                    color1: const Color(0xff00205B),
                    color2: const Color(0xff7C7E7F)
                ),
                CollegeButtons(
                  collegename: 'BROWN',
                  college: Brown(),
                    color1: const Color(0xff4E3629),
                    color2: const Color(0xffED1C24)
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                CollegeButtons(
                  collegename: 'ISU',
                  college: Isu(),
                    color1: const Color(0xffF1BE48),
                    color2: const Color(0xffC8102E)
                ),
                CollegeButtons(
                  collegename: 'DUKE', // Wonjung Song
                  college: Duke(),
                    color1: const Color(0xff012169),
                    color2: Colors.white
                ),
                CollegeButtons(
                  collegename: 'UTULSA',
                  college: Utulsa(),
                    color1: const Color(0xffC5B783),
                    color2: const Color(0xff002D72)
                ),
                CollegeButtons(
                  collegename: 'BC',
                  college: Bc(),
                    color1: const Color(0xff8a100b),
                    color2: const Color(0xffb29d6c)
                ),
                CollegeButtons(
                  collegename: 'SUNY',
                  college: Suny(),
                    color1: const Color(0xff004C93),
                    color2: Colors.white
                ),
              ],
            )
          ],
        ),
      ),
       // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class CollegeButtons extends StatelessWidget {
  final String collegename;
  final Widget college;
  final Color color1;
  final Color color2;
  CollegeButtons({this.collegename, this.college,
    this.color2 = Colors.yellow, this.color1 = Colors.lightBlue});
  @override //Wonjung.Song
  Widget build(BuildContext context) {
    return FlatButton(color: color1,
      child: Text(this.collegename, style: TextStyle(color: color2)),
      onPressed: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (BuildContext context) => college,
          )),
    );
  }
}
