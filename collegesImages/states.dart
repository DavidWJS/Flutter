import 'package:flutter/material.dart';
import 'countries.dart';

class Kansas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('State of Kansas'),
        ),
        body: Column(
          children: <Widget>[
            Text('Kansas is a U.S. state in the Midwestern United States.'
                ' Its capital is Topeka and its largest city is Wichita, '
                'with its most populated county and largest employment '
                'center being Johnson County. Kansas is bordered by '
                'Nebraska on the north; Missouri on the east; Oklahoma'
                ' on the south; and Colorado on the west'),
            FlatButton(
              //Wonjung Song
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => USA(),
                    )),
                child: Text('USA')),
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}

class Oklahoma extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('State of Oklahoma'),
        ),
        body: Column(
          children: <Widget>[
            Text('Oklahoma is a state in the South Central region of '
                'the United States, bordered by the state of Texas on the '
                'south and west, Kansas on the north, Missouri on the '
                'northeast, Arkansas on the east, New Mexico on the west, '
                'and Colorado on the northwest.'),
            FlatButton(
              //Wonjung Song
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => USA(),
                    )),
                child: Text('USA')),
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}

class Ohio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('State of Ohio'),
        ),
        body: Column(
          children: <Widget>[
            Text('Ohio is a midwestern U.S. state stretching from the'
                ' Ohio River and Appalachian Mountains in the south to'
                ' Lake Erie in the north. On the shores of the lake is '
                'the city of Cleveland, site of the Cleveland Museum of '
                'Art and its renowned collection of European paintings'
                ' and especially Asian art. Cleveland is also home to the '
                'Rock and Roll Hall of Fame and Museum, and close to '
                'expansive Cuyahoga Valley National Park.'),
            FlatButton(
              //Wonjung Song
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => USA(),
                    )),
                child: Text('USA')),
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}

class Massachusetts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('State of Massachusetts'),
        ),
        body: Column(
          children: <Widget>[
            Text('Massachusetts, officially known as the Commonwealth '
                'of Massachusetts, is the most populous state in the '
                'New England region of the northeastern United States.'),
            FlatButton(
              //Wonjung Song
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => USA(),
                    )),
                child: Text('USA')),
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}

class NewYorkState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('State of New York'),
        ),
        body: Column(
          children: <Widget>[
            Text('New York is a state in the northeastern U.S., known for'
                ' New York City and towering Niagara Falls. NYC’s island '
                'of Manhattan is home to the Empire State Building, '
                'Times Square and Central Park. The Brooklyn Bridge '
                'connects Manhattan with the borough of Brooklyn. '
                'The iconic Statue of Liberty stands in New York Harbor. '
                'To the east, Long Island has beaches, the Montauk '
                'Lighthouse, the ritzy Hamptons and Fire Island.'),
            FlatButton(
              //Wonjung Song
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => USA(),
                    )),
                child: Text('USA')),
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}

class Texas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('State of Texas'),
        ),
        body: Column(
          children: <Widget>[
            Text('Texas (/ˈtɛksəs/, locally /ˈtɛksɪz/;[10] Spanish: '
                'Texas or Tejas, pronounced [ˈtexas] (About this '
                'soundlisten)) is the second largest state in the United'
                ' States by area (after Alaska) and population (after '
                'California). Located in the South Central region, Texas '
                'shares borders with the states of Louisiana to the east,'
                ' Arkansas to the northeast, Oklahoma to the north, '
                'New Mexico to the west, and the Mexican states of '
                'Chihuahua, Coahuila, Nuevo León, and Tamaulipas to the '
                'southwest, and has a coastline with the Gulf of Mexico '
                'to the southeast.'),
            FlatButton(
              //Wonjung Song
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => USA(),
                    )),
                child: Text('USA')),
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}

class RhodeIsland extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('State of Rhode Island'),
        ),
        body: Column(
          children: <Widget>[
            Text('Rhode Island, a U.S. state in New England, is known '
                'for sandy shores and seaside Colonial towns. It\'s '
                'home to several large cities, including Newport, which '
                'is famed for sailing and Gilded Age mansions, such as '
                'The Breakers. Providence, its capital, is home to '
                'Brown University, green Roger Williams Park, '
                'landscaped Waterplace Park and Riverwalk, with the'
                ' famed WaterFire art installation.'),
            FlatButton(
              //Wonjung Song
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => USA(),
                    )),
                child: Text('USA')),
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}

class Illinois extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('State of Illinois'),
        ),
        body: Column(
          children: <Widget>[
            Text('Illinois is a midwestern state bordering Indiana'
                ' in the east and the Mississippi River in the west.'
                ' Nicknamed "the Prairie State," it\'s marked by '
                'farmland, forests, rolling hills and wetlands. '
                'Chicago, one of the largest cities in the U.S, is '
                'in the northeast on the shores of Lake Michigan. '
                'It’s famous for its skyscrapers, such as sleek, '
                '1,451-ft. Willis Tower and the neo-Gothic Tribune Tower.'),
            FlatButton(
              //Wonjung Song
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => USA(),
                    )),
                child: Text('USA')),
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}

class NorthCarolina extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('State of North Carolina'),
        ),
        body: Column(
          children: <Widget>[
            Text('North Carolina is a U.S. state located in the '
                'southeastern region of the United States. North Carolina '
                'is the 28th largest and 9th-most populous of the 50 '
                'United States. It is bordered by Virginia to the north, '
                'the Atlantic Ocean to the east, Georgia and South '
                'Carolina to the south, and Tennessee to the west.'),
            FlatButton(
              //Wonjung Song
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => USA(),
                    )),
                child: Text('USA')),
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}