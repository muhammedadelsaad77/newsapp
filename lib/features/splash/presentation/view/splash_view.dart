import 'dart:async';

import 'package:flutter/material.dart';
import 'package:newsapp1/core/utilties/app_assets.dart';

import '../../../../core/routes/page_routes_name.dart';
class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 2),(){ Navigator.of(context).pushNamedAndRemoveUntil(PageRoutesName.home,(route)=>false);});

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(AppAssets.appLogo),
      ),
    );
  }
}
