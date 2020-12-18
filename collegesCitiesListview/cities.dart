import 'package:flutter/material.dart';
import 'states.dart';

class Wichita extends StatelessWidget {
  final sedwickzoo = landMarks(title: 'Sedwick County Zoo',
      description: 'The Sedgwick County Zoo is an AZA-accredited '
          'wildlife park and major attraction in Wichita, Kansas.'
          ' Founded in 1971 with the help of the Sedgwick County '
          'Zoological Society', image: 'https://assets.simpleviewinc.com'
          '/simpleview/image/fetch/c_fill,h_447,q_75,w_670/https://'
          'assets.simpleviewcms.com/simpleview/image/upload/v1/clients'
          '/wichita/Attractions_Sedgwick_County_Zoo_2016_Elephants'
          '_of_the_Zambezi_River_Valley_pool_overview_Gavin_Peters_Visit'
          '_Wichita_Full_Public_Use_e5ce6904-cd53-4794-9ffd-8701bf6af986.jpg');
  final oldcowtown = landMarks(title: 'Old Cow Town',
      description: 'Connect with history through artifacts in'
          ' Cowtown\'s 10,000-piece permanent collection - textiles, '
          'furnishings, furniture, tools, art - that are proudly maintained'
          ' by Historic Wichita Cowtown, Inc. Cowtown\'s unique programming '
          'tells the story of Wichita\'s transformation from a frontier '
          'settlement to a cattle town to an agricultural and manufacturing'
          ' area.',
      image: 'https://www.truewestmagazine.com/wp-content/'
          'uploads/2006/09/randy-town.jpg');
  final botanica = landMarks(title: 'Botanica',
      description: 'Botanica, The Wichita Gardens was opened in 1987 as a'
          ' collaboration between the Wichita Area Garden Council and the '
          'City of Wichita. Originally it had four gardens and now'
          ' encompasses 17.6 acres of botanical gardens located at 701 '
          'North Amidon, Wichita, Kansas, USA',
      image: 'https://botanica.org/wp-content/uploads/2018/04/shakespeare500x500.jpg');

  final List<landMarks> wichitaLandMarks = [];

  @override
  Widget build(BuildContext context) {
    wichitaLandMarks.add(sedwickzoo);
    wichitaLandMarks.add(oldcowtown);
    wichitaLandMarks.add(botanica);
    //Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Wichita'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
            Text('Wichita (/ˈwɪtʃɪtɔː/ WITCH-i-taw)[8] is the '
                'largest city in the U.S. state of Kansas[5][9]'
                ' and the county seat of Sedgwick County. As of 2018,'
                ' the estimated population of the city was 389,255.[6]'
                ' Wichita is the principal city of the Wichita'
                ' metropolitan area which had an estimated population'
                ' of 644,888 in 2018.'),
            new Expanded(
                child: new ListView.builder(
                    padding: EdgeInsets.all(22.0),
                itemCount: wichitaLandMarks.length,
                itemBuilder: (BuildContext ctxt, final int index){
                      return ListTile(
                        leading: CircleAvatar(
                          backgroundImage:
                          NetworkImage(wichitaLandMarks[index].image),
                        ),
                        title: Text(wichitaLandMarks[index].title),
                        subtitle: Text(wichitaLandMarks[index].description),
                      );
                },)),
            FlatButton(
              //Wonjung Song
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => Kansas(),
                    )),
                child: Text('Kansas')),
          ],
        ),
      ),
    );
  }
}

class Brooklyn extends StatelessWidget {
  final prospect = landMarks(title: 'Prospect Park',
  description: 'Prospect Park is an urban park in Brooklyn, New York City.'
      ' The park is situated between the neighborhoods of Park Slope, '
      'Prospect Heights, Prospect Lefferts Gardens, Flatbush, and Windsor '
      'Terrace, and is adjacent to the Brooklyn Museum, Grand Army Plaza,'
      ' and the Brooklyn Botanic Garden.',
  image: 'https://untappedcities-wpengine.netdna-ssl.com/wp-content/'
      'uploads/2019/03/prospect-park-nyc-untapped-cities5.jpg');
  final botanicGarden = landMarks(title: 'Botanic Garden',
  description: 'Brooklyn Botanic Garden is a botanical garden in the '
      'borough of Brooklyn, New York City. It was founded in 1910 and '
      'is located in Mount Prospect Park in central Brooklyn, adjacent'
      ' to Prospect Park and the Brooklyn Museum. The 52-acre garden'
      ' holds over 14,000 taxa of plants and has nearly a million '
      'visitors each year.',
  image: 'https://www.thejournalnj.com/wp-content/uploads/'
      'Brooklyn-Botanic-Garden.jpg');

  final List<landMarks> brooklynLandMarks = [];

  @override
  Widget build(BuildContext context) {
    brooklynLandMarks.add(prospect);
    brooklynLandMarks.add(botanicGarden);
    //Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Brooklyn'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
            Text('Brooklyn is a borough of New York City, coterminous with Kings County, '
            'located in the U.S. state of New York. It is the most'
            ' populous county in the state, the second-most densely '
    'populated county in the United States, and New York City\'s most '
                'populous borough, with an estimated 2,559,903 residents '
                'in 2019.'),
            new Expanded(
                child: new ListView.builder(
                  padding: EdgeInsets.all(22.0),
                  itemCount: brooklynLandMarks.length,
                  itemBuilder: (BuildContext ctxt, final int index){
                    return ListTile(
                      leading: CircleAvatar(
                        backgroundImage:
                        NetworkImage(brooklynLandMarks[index].image),
                      ),
                      title: Text(brooklynLandMarks[index].title),
                      subtitle: Text(brooklynLandMarks[index].description),
                    );
                  },)),
            FlatButton(
              //Wonjung Song
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => Kansas(),
                    )),
                child: Text('New York')),
          ],
        ),
      ),
    );
  }
}

class Norman extends StatelessWidget {
  final samNoble = landMarks(title: 'Sam Noble Museum',
  description: 'The Sam Noble Oklahoma Museum of Natural History is a '
      'natural history museum located on the campus of the University '
      'of Oklahoma. The museum was founded in 1899 by an act of the '
      'Oklahoma Territorial Legislature, and opened its doors on its '
      'current location in 1999.',
  image: 'https://samnoblemuseum.ou.edu/wp-content/uploads/'
      '2015/06/IMG_6825_950x300_acf_cropped.jpg');
  final lakeThunderbird = landMarks(title: 'Lake Thunderbird',
  description: 'Lake Thunderbird is a reservoir located in Norman, '
      'Oklahoma. The lake was constructed between 1962 and 1965 for the'
      ' purpose of providing municipal water to the nearby communities'
      ' of Del City, Midwest City and Norman. It is formed by an '
      'earthfill embankment 7,300 feet long and up to 144 feet high '
      'on the Little River.',
  image: 'https://www.kgou.org/sites/kgou/files/styles/'
      'x_large/public/201405/140521_LakeThunderbird.jpg');

  final List<landMarks> normanLandMarks = [];

  @override
  Widget build(BuildContext context) {
    normanLandMarks.add(samNoble);
    normanLandMarks.add(lakeThunderbird);
    //Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Norman'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
            Text('Norman is a city in the U.S. state of Oklahoma located '
                '20 miles south of downtown Oklahoma City. As the county'
                ' seat of Cleveland County and a part of the Oklahoma '
                'City metropolitan area, its population was 110,925 at '
                'the 2010 census.'),
            new Expanded(
                child: new ListView.builder(
                  padding: EdgeInsets.all(22.0),
                  itemCount: normanLandMarks.length,
                  itemBuilder: (BuildContext ctxt, final int index){
                    return ListTile(
                      leading: CircleAvatar(
                        backgroundImage:
                        NetworkImage(normanLandMarks[index].image),
                      ),
                      title: Text(normanLandMarks[index].title),
                      subtitle: Text(normanLandMarks[index].description),
                    );
                  },)),
            FlatButton(
              //Wonjung Song
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => Kansas(),
                    )),
                child: Text('Oklahoma')),
          ],
        ),
      ),
    );
  }
}

class Stillwater extends StatelessWidget {
  final teddyBear = landMarks(title: 'Teddy Bear Park',
  description: 'Teddy Bear Park is is located at 207 Nelson Street E on '
      'the corner of 2nd Street South and Nelson Street near downtown '
      'Stillwater (see map in the picture gallery below). Park hours '
      'are 8 am to 8 pm. The park play equipment is designed for '
      'children 7 years of age and younger.',
  image: 'https://media-cdn.tripadvisor.com/media/photo-s/'
      '14/30/10/0c/img-20180816-wa0004-largejpg.jpg');
  final liftBridge = landMarks(title: 'Stillwater Lift Bridge',
  description: 'The Stillwater Bridge is a vertical-lift bridge crossing '
      'the St. Croix River between Stillwater, Minnesota, and Houlton, '
      'Wisconsin. It formerly connected Minnesota State Highway 36 and '
      'Wisconsin Highway 64. Around 18,000 vehicles crossed the bridge '
      'daily.',
  image: 'https://stmedia.stimg.co/04WX062414.JPG?fit=crop&crop=faces');

  final List<landMarks> stillwaterLandMarks = [];

  @override
  Widget build(BuildContext context) {
    stillwaterLandMarks.add(teddyBear);
    stillwaterLandMarks.add(liftBridge);
    //Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Stillwater'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
            Text('Stillwater is a city in north-central Oklahoma at the '
                'intersection of US-177 and State Highway 51. It is the '
                'county seat of Payne County, Oklahoma, United States.'
                ' As of the 2010 census, the city population was 45,688,'
                ' making it the tenth-largest city in Oklahoma.'),
            new Expanded(
                child: new ListView.builder(
                  padding: EdgeInsets.all(22.0),
                  itemCount: stillwaterLandMarks.length,
                  itemBuilder: (BuildContext ctxt, final int index){
                    return ListTile(
                      leading: CircleAvatar(
                        backgroundImage:
                        NetworkImage(stillwaterLandMarks[index].image),
                      ),
                      title: Text(stillwaterLandMarks[index].title),
                      subtitle: Text(stillwaterLandMarks[index].description),
                    );
                  },)),
            FlatButton(
              //Wonjung Song
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => Kansas(),
                    )),
                child: Text('Oklahoma')),
          ],
        ),
      ),
    );
  }
}

class Lawrence extends StatelessWidget {
  final clintonStatePark = landMarks(title: 'Clinton State Park',
  description: 'Clinton State Park is a public recreation area located'
      ' on the north shore of Clinton Lake at the western edge of '
      'Lawrence, Kansas, United States. The 1,500-acre state park '
      'lies on the north shore of Clinton Lake, known for its clear '
      'water and good channel catfish, walleye, and crappie fishing.',
  image: 'https://upload.wikimedia.org/wikipedia/commons/b/ba/'
      'Gfp-new-york-wellesley-island-state-park-lake-and-shore.jpg');
  final spencerMuseum = landMarks(title: 'Spencer Museum of Art',
  description: 'The Spencer Museum of Art is an art museum located on '
      'the University of Kansas campus in Lawrence, Kansas. The museum'
      ' houses collection that currently numbers nearly 36,000 artworks'
      ' and artifacts in all media.',
  image: 'https://upload.wikimedia.org/wikipedia/commons/'
      'thumb/c/c7/Spooner_Hall.JPG/1200px-Spooner_Hall.JPG');

  final List<landMarks> lawrenceLandMarks = [];

  @override
  Widget build(BuildContext context) {
    lawrenceLandMarks.add(clintonStatePark);
    lawrenceLandMarks.add(spencerMuseum);
    //Wonjung Song
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('City of Lawrence'),
        ),
        body: Column(
          children: <Widget>[
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
            Text('Lawrence is a city in northeast Kansas. On the '
                'University of Kansas campus, the Spencer Museum of Art '
                'has a large collection of contemporary and indigenous '
                'art. The KU Natural History Museum has dinosaur fossils,'
                ' live insects and a honeybee colony. South, sprawling '
                'Baker Wetlands is home to hundreds of bird species. '
                'West of the city, trail-lined Clinton State Park has '
                'deer, plus bass and catfish in Clinton Lake.'),
            new Expanded(
                child: new ListView.builder(
                  padding: EdgeInsets.all(22.0),
                  itemCount: lawrenceLandMarks.length,
                  itemBuilder: (BuildContext ctxt, final int index){
                    return ListTile(
                      leading: CircleAvatar(
                        backgroundImage:
                        NetworkImage(lawrenceLandMarks[index].image),
                      ),
                      title: Text(lawrenceLandMarks[index].title),
                      subtitle: Text(lawrenceLandMarks[index].description),
                    );
                  },)),
            FlatButton(
              //Wonjung Song
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => Kansas(),
                    )),
                child: Text('Kansas')),
          ],
        ),
      ),
    );
  }
}

class landMarks {
  final String title;
  final String description;
  final String image;
  landMarks({this.title, this.description, this.image});

}