import 'package:flutter/material.dart';
import 'states.dart';

class Wichita extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Wichita'),
        ),
        body: Column(
          children: <Widget>[
            Text('Wichita (/ˈwɪtʃɪtɔː/ WITCH-i-taw)[8] is the '
                'largest city in the U.S. state of Kansas[5][9]'
                ' and the county seat of Sedgwick County. As of 2018,'
                ' the estimated population of the city was 389,255.[6]'
                ' Wichita is the principal city of the Wichita'
                ' metropolitan area which had an estimated population'
                ' of 644,888 in 2018.'),
            FlatButton(
              //Wonjung Song
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => Kansas(),
                    )),
                child: Text('Kansas')),
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}

class Norman extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Norman'),
        ),
        body: Column(
          children: <Widget>[
            Text('Norman (/ˈnɔːrmən/) is a city in the U.S.'
                'state of Oklahoma located 20 miles (32 km) south of '
                'downtown Oklahoma City. As the county seat of '
                'Cleveland County and a part of the Oklahoma City '
                'metropolitan area, its population was 110,925 at '
                'the 2010 census.[2] Norman\'s estimated population '
                'of 122,843 in 2017 makes it the third-largest city '
                'in Oklahoma.'),
            FlatButton(
              //Wonjung Song
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => Oklahoma(),
                    )),
                child: Text('Oklahoma')),
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}

class Columbus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Columbus'),
        ),
        body: Column(
          children: <Widget>[
            Text('Columbus is the state capital and the most '
                'populous city in the U.S. state of Ohio. With a '
                'population of 892,533 as of 2018 estimates,[17] it is '
                'the 14th-most populous city in the United States[18]'
                '[19][20][21] and one of the fastest growing large cities '
                'in the nation.[22] This makes Columbus the second-most '
                'populous city in the Midwest (after Chicago, Illinois).'
                '[23][24] It is the core city of the Columbus, OH '
                'Metropolitan Statistical Area, which encompasses ten '
                'counties.[25] With a population of 2,078,725, it is Ohio\'s '
                'second-largest metropolitan area.'),
            FlatButton(
              //Wonjung Song
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => Ohio(),
                    )),
                child: Text('Ohio')),
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}

class Lawrence extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Lawrence'),
        ),
        body: Column(
          children: <Widget>[
            Text('Lawrence is the county seat of Douglas County '
                'and sixth-largest city in Kansas. It is in the '
                'northeastern sector of the state, astride Interstate '
                '70, between the Kansas and Wakarusa Rivers. As of the '
                '2010 census, the city\'s population was 87,643;[11] by '
                '2017 the estimated population had risen to 96,892. '
                'Lawrence is a college town and the home to both the '
                'University of Kansas and Haskell Indian Nations '
                'University.'),
            FlatButton(
              //Wonjung Song
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => Kansas(),
                    )),
                child: Text('Kansas')),
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}

class Cambridge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Cambridge'),
        ),
        body: Column(
          children: <Widget>[
            Text('Cambridge (/ˈkeɪmbrɪdʒ/[4] KAYM-brij) is a city in '
                'Middlesex County, Massachusetts, and part of the Boston'
                ' metropolitan area. As of July 2014, it was the fifth '
                'most populous city in the state, behind Boston, '
                'Worcester, Springfield, and Lowell.[5] According to '
                'the 2010 Census, the city\'s population was 105,162.[6] '
                'It is one of two de jure county seats of Middlesex '
                'County, although the county\'s government was abolished '
                'in 1997. Situated directly north of Boston, across the'
                ' Charles River, it was named in honor of the University '
                'of Cambridge in England, an important center of the '
                'Puritan theology embraced by the town\'s founders.[7]:18'),
            FlatButton(
              //Wonjung Song
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => Massachusetts(),
                    )),
                child: Text('Massachusetts')),
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}

class NewYork extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of NewYork'),
        ),
        body: Column(
          children: <Widget>[
            Text('New York City (NYC), also known as the City of New York'
                ' or simply New York (NY), is the most populous city in '
                'the United States. With an estimated 2018 population of '
                '8,398,748 distributed over about 302.6 square miles (784 '
                'km2), New York is also the most densely populated major '
                'city in the United States.[10] Located at the southern '
                'tip of the U.S. state of New York, the city is the center '
                'of the New York metropolitan area, the largest '
                'metropolitan area in the world by urban landmass.[11] '
                'With almost 20 million people in its metropolitan '
                'statistical area and approximately 23 million in its '
                'combined statistical area, it is one of the world\'s '
                'most populous megacities. New York City has been '
                'described as the cultural, financial, and media capital '
                'of the world, significantly influencing commerce,[12] '
                'entertainment, research, technology, education, politics, '
                'tourism, art, fashion, and sports. Home to the '
                'headquarters of the United Nations,[13] New York is an '
                'important center for international diplomacy.[14][15]'),
            FlatButton(
              //Wonjung Song
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => NewYorkState(),
                    )),
                child: Text('NewYork')),
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}

class Goodwell extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Goodwell'),
        ),
        body: Column(
          children: <Widget>[
            Text('Goodwell is a town in Texas County, Oklahoma, '
                'United States. The population was 1,293 at the 2010 census.'
                ' Goodwell is home of Oklahoma Panhandle State University.'),
            FlatButton(
              //Wonjung Song
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => Oklahoma(),
                    )),
                child: Text('Oklahoma')),
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}

class Houston extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Houston'),
        ),
        body: Column(
          children: <Widget>[
            Text('Houston (/ˈhjuːstən/ (About this soundlisten) HEW-stən) '
                'is the most populous city in the U.S. state of Texas, '
                'fourth most populous city in the United States, most '
                'populous city in the Southern United States, as well as '
                'the sixth most populous in North America, with an '
                'estimated 2018 population of 2,325,502.[2] Located in '
                'Southeast Texas near Galveston Bay and the Gulf of '
                'Mexico, it is the seat of Harris County and the '
                'principal city of the Greater Houston metropolitan '
                'area, which is the fifth most populous metropolitan '
                'statistical area in the United States and the second '
                'most populous in Texas after the Dallas-Fort Worth '
                'metroplex, with a population of 6,997,384 in 2018.[5]'),
            FlatButton(
              //Wonjung Song
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => Texas(),
                    )),
                child: Text('Texas')),
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}

class Providence extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Providence'),
        ),
        body: Column(
          children: <Widget>[
            Text('Providence is the capital and most populous '
                'city of the state of Rhode Island and is one of the '
                'oldest cities in the United States.[6] It was founded '
                'in 1636 by Roger Williams, a Reformed Baptist theologian '
                'and religious exile from the Massachusetts Bay Colony.'
                ' He named the area in honor of "God\'s merciful '
                'Providence" which he believed was responsible for '
                'revealing such a haven for him and his followers. '
                'The city is situated at the mouth of the Providence '
                'River at the head of Narragansett Bay.'),
            FlatButton(
              //Wonjung Song
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => RhodeIsland(),
                    )),
                child: Text('RhodeIsland')),
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}

class Normal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Normal'),
        ),
        body: Column(
          children: <Widget>[
            Text('Normal is a town in McLean County, Illinois, '
                'United States. As of the 2010 census, the town\'s '
                'population was 52,497.[4] Normal is the smaller of two '
                'principal municipalities of the Bloomington–Normal '
                'metropolitan area, and Illinois\' seventh most populous '
                'community outside the Chicago metropolitan area. '
                'Normal\'s mayor is Chris Koos.'),
            FlatButton(
              //Wonjung Song
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => Illinois(),
                    )),
                child: Text('Illinois')),
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}

class Durham extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Durham'),
        ),
        body: Column(
          children: <Widget>[
            Text('Durham (/ˈdʌrəm/) is a city in and the county seat of '
                'Durham County[6] in the U.S. state of North Carolina. '
                'Small portions of the city limits extend into Orange '
                'County and Wake County. The U.S. Census Bureau estimated '
                'the city\'s population to be 274,291 as of July 1, 2018, '
                'making it the 4th-most populous city in North Carolina, '
                'and the 79th-most populous city in the United States.[7] '
                'The city is located in the east-central part of the '
                'Piedmont region along the Eno River. Durham is the core '
                'of the four-county Durham-Chapel Hill Metropolitan Area,'
                ' which has a population of 542,710 as of U.S. Census '
                '2014 Population Estimates. The US Office of Management '
                'and Budget also includes Durham as a part of the '
                'Raleigh-Durham-Chapel Hill Combined Statistical Area, '
                'commonly known as the Research Triangle, which has a '
                'population of 2,037,430 as of U.S. Census 2014 Population'
                ' Estimates.[8]'),
            FlatButton(
              //Wonjung Song
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => NorthCarolina(),
                    )),
                child: Text('North Carolina')),
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}

class Tulsa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Tulsa'),
        ),
        body: Column(
          children: <Widget>[
            Text('Tulsa /ˈtʌlsə/ is the second-largest city in the state '
                'of Oklahoma and 45th-most populous city in the United '
                'States. As of July 2018, the population was 403,035, an '
                'increase of 11,129 since the 2010 Census.[6] It is the '
                'principal municipality of the Tulsa Metropolitan Area, a'
                ' region with 991,005 residents in the MSA and 1,251,172'
                ' in the CSA.[7] The city serves as the county seat of '
                'Tulsa County, the most densely populated county in '
                'Oklahoma,[8] with urban development extending into Osage,'
                ' Rogers, and Wagoner counties.[6]'),
            FlatButton(
              //Wonjung Song
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => Oklahoma(),
                    )),
                child: Text('Oklahoma')),
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}

class ChestnutHill extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Chestnut Hill'),
        ),
        body: Column(
          children: <Widget>[
            Text('Chestnut Hill is an village located six miles (9.7 km) '
                'west of downtown Boston, Massachusetts, United States. '
                'Like all Massachusetts villages, Chestnut Hill is not an '
                'incorporated municipal entity. It is located partially in '
                'Brookline in Norfolk County; partially in the city of '
                'Boston in Suffolk County, and partially in the city of'
                ' Newton in Middlesex County. Chestnut Hill\'s borders'
                ' are defined by the 02467 ZIP Code. The name refers to '
                'several small hills that overlook the 135-acre '
                '(546,000 m2) Chestnut Hill Reservoir rather than one '
                'particular hill. Chestnut Hill is best known as the '
                'home of Boston College, part of the Boston Marathon '
                'route, as well as the Collegiate Gothic canvas of '
                'landscape architect Frederick Law Olmsted.[1]'),
            FlatButton(
              //Wonjung Song
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => Massachusetts(),
                    )),
                child: Text('Massachusetts')),
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
          ],
        ),
      ),
    );
  }
}
