import 'package:flutter/material.dart';
import 'package:managementapp/config/approutes.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Story Stack',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.yellowAccent),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoute.splashRoute,
      routes: AppRoute.getApplicationRoute(),
    );
  }
}
