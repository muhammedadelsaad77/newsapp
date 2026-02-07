import 'package:flutter/material.dart';
import 'package:newsapp1/core/routes/app_routes.dart';
import 'package:newsapp1/core/routes/page_routes_name.dart';
import 'package:newsapp1/core/utilties/app_theme_manager.dart';

void main() {
  runApp(const NewsApp());
}
class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppThemeManager.lightTheme,
      initialRoute: PageRoutesName.initial,
      onGenerateRoute: AppRoutes.generateRoutes,
      debugShowCheckedModeBanner: false,
    );
  }
}

