import 'package:flutter/material.dart';
import 'package:school_chioces/route/route.dart' as route;

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 150,
              backgroundImage: AssetImage('images/welcome.png'),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Know More Your School',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w100,
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            Text('Learn more about all the schools in the country'),
            Text('all this and mor is what we will give you in this app'),
            SizedBox(
              height: 50.0,
            ),
            FlatButton(
              hoverColor: Colors.purple.shade900,
              child: Text('Get Started'),
              onPressed: () {
                Navigator.pushNamed(context, route.homePage);
              },
            )
          ],
        ),
      ),
    );
  }
}
