import'package:flutter/material.dart';
import 'package:newsapp1/core/routes/page_routes_name.dart';
import '../../features/home/presentation/view/home_view.dart';
import '../../features/splash/presentation/view/splash_view.dart';

abstract class AppRoutes{
  static Route<dynamic> generateRoutes(RouteSettings settings){
    switch(settings.name){
      case PageRoutesName.initial:
        return MaterialPageRoute(builder: (BuildContext _)=>SplashView(),settings: settings);
      case PageRoutesName.home:
        return MaterialPageRoute(builder: (BuildContext _)=>HomeView(),settings: settings);

      default:
        return MaterialPageRoute(builder: (BuildContext _)=>SplashView(),settings: settings);
    }
  }
}