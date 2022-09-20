import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_unidate/screens/home/home_screen.dart';

class AppRouter {
  static Route onGenerateRoute(RouteSettings settings) {
    print('Th Route is: ${settings}');

    switch (settings.name) {
      case '/':
          return HomeScreen.route();
      case HomeScreen.routeName:
          return HomeScreen.route();
          break;
      default:
          return _errorRoute();
    }
  }


static Route _errorRoute(){
    return MaterialPageRoute(
      builder: (_) => Scaffold(appBar: AppBar(title: Text('error'))),
      settings: RouteSettings(name: '/error'),
      );
  }
}