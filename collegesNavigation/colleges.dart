import 'package:flutter/material.dart';

class Wsu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {//Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Wichita State University'),
        ),
        body: Column(
          children: <Widget>[
            Text('Tuition costs around \$12000 a year for '
            'its computer science program. it is located '
            'in Wichita, KS'),
            FlatButton(onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}
class Ou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('The University of Oklahoma'),
        ),
        body: Column(
          children: <Widget>[
            Text('Tuition costs around \$23000 a year for '
                'its computer science program. it is located '
                'in Norman, OK'),
            FlatButton(onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}
class Osu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('The Ohio State University'),
        ),
        body: Column(
          children: <Widget>[
            Text('Tuition costs around \$22000 a year for '
                'its computer science program. it is located '
                'in Columbus, OH'),
            FlatButton(onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}
class Ku extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('The University of Kansas'),
        ),
        body: Column(
          children: <Widget>[
            Text('Tuition costs around \$22000 a year for '
                'its computer science program. it is located '
                'in Lawrence, KS'),
            FlatButton(onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}
class Mit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Massachusetts Institute of Technology'),
        ),
        body: Column(
          children: <Widget>[
            Text('Tuition costs around \$100000 a year for '
                'its computer science program. it is located '
                'in Cambridge, MA'),
            FlatButton(onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}
class Cuny extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('The City University of New York'),
        ),
        body: Column(
          children: <Widget>[
            Text('Tuition costs around \$13000 a year for '
                'its computer science program. it is located '
                'in NewYork, NY'),
            FlatButton(onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}
class Nyu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('New York University'),
        ),
        body: Column(
          children: <Widget>[
            Text('Tuition costs around \$100000 a year for '
                'its computer science program. it is located '
                'in NewYork, NY'),
            FlatButton(onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}
class Opsu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Oklahoma Panhandle State University'),
        ),
        body: Column(
          children: <Widget>[
            Text('Tuition costs around \$16000 a year for '
                'its computer science program. it is located '
                'in Goodwell, OK'),
            FlatButton(onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}
class Rice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Rice University'),
        ),
        body: Column(
          children: <Widget>[
            Text('Tuition costs around \$90000 a year for '
                'its computer science program. it is located '
                'in Houston, TX'),
            FlatButton(onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}
class Brown extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Brown University'),
        ),
        body: Column(
          children: <Widget>[
            Text('Tuition costs around \$100000 a year for '
                'its computer science program. it is located '
                'in Province, RI'),
            FlatButton(onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}
class Isu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Iowa State University'),
        ),
        body: Column(
          children: <Widget>[
            Text('Tuition costs around \$30000 a year for '
                'its computer science program. it is located '
                'in Normal, IL'),
            FlatButton(onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}
class Duke extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Duke University'),
        ),
        body: Column(
          children: <Widget>[
            Text('Tuition costs around \$110000 a year for '
                'its computer science program. it is located '
                'in Durham, NC'),
            FlatButton(onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}
class Utulsa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('The University of Tulsa'),
        ),
        body: Column(
          children: <Widget>[
            Text('Tuition costs around \$80000 a year for '
                'its computer science program. it is located '
                'in Tulsa, OK'),
            FlatButton(onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}
class Bc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Boston College'),
        ),
        body: Column(
          children: <Widget>[
            Text('Tuition costs around \$110000 a year for '
                'its computer science program. it is located '
                'in Chestnut Hill, MA'),
            FlatButton(onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}
class Suny extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('The State University of New York'),
        ),
        body: Column(
          children: <Widget>[
            Text('Tuition costs around \$13000 a year for '
                'its computer science program. it is located '
                'in NewYork, NY'),
            FlatButton(onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}