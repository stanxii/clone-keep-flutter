import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      navigatorKey: Modular.navigatorKey,
      title: 'Clone Keep Flutter',
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.white,

        appBarTheme: AppBarTheme.of(context).copyWith(
          elevation: 0,
          brightness: Brightness.dark,
          iconTheme: IconThemeData(
            color: Colors.white
          )
        )
      ),
      initialRoute: '/',
      onGenerateRoute: Modular.generateRoute,
    );
  }
}
