import 'package:flutter/material.dart';
import 'cities.dart';

class Wsu extends College {
  Wsu() : super(
    collegename: 'Wichita State University',
    collegetext: 'Tuition costs 12232 a year in computer science and '
      'located in Wichita, KS',
    citytext: 'Wichita',
    citywidget: Wichita()
  );
}
class Ou extends College {
  Ou() : super(
      collegename: 'University of Oklahoma',
      collegetext: 'Tuition costs 130000 a year in computer science and '
          'located in Norman, OK',
      citytext: 'Norman',
      citywidget: Wichita()
  );
}
class Osu extends College {
  Osu() : super(
      collegename: 'Oklahoma State University',
      collegetext: 'Tuition costs 12000 a year in computer science and '
          'located in Stillwater, OK',
      citytext: 'Stillwater',
      citywidget: Wichita()
  );
}
class Ku extends College {
  Ku() : super(
      collegename: 'Kansas University',
      collegetext: 'Tuition costs 14534 a year in computer science and '
          'located in Lawrence, KS',
      citytext: 'Lawrence',
      citywidget: Wichita()
  );
}
class Mit extends College {
  Mit() : super(
      collegename: 'Massachusetts Institute of Techonology',
      collegetext: 'Tuition costs 34223 a year in computer science and '
          'located in Cambridge, MA',
      citytext: 'Cambridge',
      citywidget: Wichita()
  );
}
class Cuny extends College {
  Cuny() : super(
      collegename: 'City University of New York',
      collegetext: 'Tuition costs 12000 a year in computer science and '
          'located in Brooklyn, NY',
      citytext: 'Brooklyn',
      citywidget: Wichita()
  );
}
class Nyu extends College {
  Nyu() : super(
      collegename: 'New York University',
      collegetext: 'Tuition costs 40000 a year in computer science and '
          'located in Brooklyn, NY',
      citytext: 'Brooklyn',
      citywidget: Wichita()
  );
}
class Opsu extends College { // Wonjung Song
  Opsu() : super(
      collegename: 'Oklahoma Penhandle State University',
      collegetext: 'Tuition costs 12232 a year in computer science and '
          'located in Wichita, OK',
      citytext: 'Wichita',
      citywidget: Wichita()
  );
}
class Rice extends College {
  Rice() : super(
      collegename: 'Rice University',
      collegetext: 'Tuition costs 12232 a year in computer science and '
          'located in Houston, TX',
      citytext: 'Houston',
      citywidget: Wichita()
  );
}
class Brown extends College {
  Brown() : super(
      collegename: 'Brown University',
      collegetext: 'Tuition costs 12232 a year in computer science and '
          'located in Providence, RI',
      citytext: 'Providence',
      citywidget: Wichita()
  );
}
class Isu extends College { // Wonjung Song
  Isu() : super(
      collegename: 'Idaho State University',
      collegetext: 'Tuition costs 12232 a year in computer science and '
          'located in Pocatello, ID',
      citytext: 'Pocatello',
      citywidget: Wichita()
  );
}
class Duke extends College {
  Duke() : super(
      collegename: 'Duke University',
      collegetext: 'Tuition costs 12232 a year in computer science and '
          'located in Durham, NC',
      citytext: 'Durham',
      citywidget: Wichita()
  );
}
class Utulsa extends College {
  Utulsa() : super(
      collegename: 'Tulsa University',
      collegetext: 'Tuition costs 12232 a year in computer science and '
          'located in Tulsa, OK',
      citytext: 'Tulsa',
      citywidget: Wichita()
  );
}
class Bc extends College { // Wonjung Song
  Bc() : super(
      collegename: 'British Columbia University',
      collegetext: 'Tuition costs 12232 a year in computer science and '
          'located in Vancouver, Canada',
      citytext: 'Vancouver',
      citywidget: Wichita()
  );
}
class Suny extends College {
  Suny() : super(
      collegename: 'State University of New York',
      collegetext: 'Tuition costs 12232 a year in computer science and '
          'located in Albony, NY',
      citytext: 'Albony',
      citywidget: Wichita()
  );
}

class College extends StatelessWidget {
  final String collegename;
  final String collegetext;
  final String citytext;
  final Widget citywidget;
  College({this.collegename, this.collegetext, this.citytext, this.citywidget});
  @override
  Widget build(BuildContext context) { //Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text(collegename),),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            FlatButton(onPressed: () => Navigator.pop(context),
                child: Text("Back")),
            Text(collegetext),
            FlatButton(
              child: Text(citytext),
              onPressed: () =>
                  Navigator.push(context, MaterialPageRoute(
                    builder: (BuildContext context) => citywidget,
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
