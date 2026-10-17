import 'package:evently/core/config/routes/route_config.dart';
import 'package:evently/core/config/theme/app_theme_manager.dart';
import 'package:flutter/material.dart';

import 'core/config/routes/app_routes_name.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ' Evently_App',
          themeMode:ThemeMode.dark. ,
          theme: AppThemeManager.getlightTheme(),
          darkTheme: AppThemeManager.getdarkTheme(),
          debugShowCheckedModeBanner: false,
          initialRoute:app_routes_name.initialroute,
      onGenerateRoute: route_config.onGenerateRoute,


    );
  }
}

