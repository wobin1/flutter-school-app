import 'dart:js';

import 'package:flutter/material.dart';

import 'package:school_chioces/views/welcome.dart';
import 'package:school_chioces/views/home.dart';
import 'package:school_chioces/views/detail.dart';

const String welcomePage = 'welcome';
const String homePage = 'home';
const String detailPage = 'detail';

Route<dynamic> controller(RouteSettings settings) {
  switch (settings.name) {
    case welcomePage:
      return MaterialPageRoute(builder: (context) => WelcomePage());
    case homePage:
      return MaterialPageRoute(builder: (context) => HomePage());
    case detailPage:
      return MaterialPageRoute(builder: (context) => DetailPage());
    default:
      throw ('this route name does not exit');
  }
}
