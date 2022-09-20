import 'package:flutter/material.dart';
import 'package:flutter_unidate/config/app_router.dart';
import 'screens/screens.dart';
// ignore: depend_on_referenced_packages

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UniDate',
      theme: ThemeData(primarySwatch: Colors.red,),
      onGenerateRoute: AppRouter.onGenerateRoute,
      initialRoute: HomeScreen.routeName,
    );
  }
}

