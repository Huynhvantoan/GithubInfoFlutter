import 'package:flutter/material.dart';
import 'package:github/ui/views/home_view.dart';
import 'core/di/locator.dart';
import 'package:github/ui/router/router.dart';

void main() {
  setupLocator();
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomeView(),onGenerateRoute: Router.generateRoute,);
  }
}
