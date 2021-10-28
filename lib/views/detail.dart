import 'package:flutter/material.dart';
import 'package:school_chioces/route/route.dart' as route;

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('School Detail'),
        ),
        body: Text(
          'So often -- too often, as a matter of fact -- the media seems to focus on the negative news about our schools. School leaders are frequently put in the position of defending what their schools are doing. To that end, one of Education Worlds Administrators Desk columnists, George Pawlas, suggests that every principal should carry in his or her wallet, pocket, or purse, a card that lists six great things about my school.',
          style: TextStyle(
            fontFamily: 'SourceSansPro',
            fontSize: 20.0,
          ),
        ));
  }
}
