import 'package:flutter/material.dart';
import 'package:newsapp1/core/routes/app_routes.dart';
import 'package:newsapp1/core/routes/page_routes_name.dart';

void main() {
  runApp(const NewsApp());
}
class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: PageRoutesName.initial,
      onGenerateRoute: AppRoutes.generateRoutes,
    );
  }
}

