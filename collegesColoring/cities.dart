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
            FlatButton(
                onPressed: () => Navigator.pop(context), child: Text('Back')),
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
          ],
        ),
      ),
    );
  }
}
