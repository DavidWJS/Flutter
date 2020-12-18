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
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
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
          ],
        ),
      ),
    );
  }
}
