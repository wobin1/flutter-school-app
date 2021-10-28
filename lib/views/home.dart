import 'package:flutter/material.dart';
import 'package:school_chioces/route/route.dart' as route;

class HomePage extends StatelessWidget {
  final List<String> entries = <String>[
    'Ahmadu Below University',
    'Mewar International University',
    'Adekunle Ajasin University',
    'Federal University of Agriculture, Abeokuta',
    'Obafemi Awolowo University'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List Of Schools'),
      ),
      body: ListView.separated(
        itemCount: entries.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('${entries[index]}'),
            onTap: () {
              Navigator.pushNamed(context, route.detailPage);
            },
          );
        },
        separatorBuilder: (BuildContext context, int index) => const Divider(
          color: Colors.black,
        ),
      ),
    );
  }
}
