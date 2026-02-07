import 'package:flutter/material.dart';
import 'package:newsapp1/features/home/presentation/view/widgets/home_view_body.dart';

import '../../../../core/utilties/app_assets.dart';
class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home'),actions: [
        Padding(padding:const EdgeInsetsGeometry.symmetric(horizontal: 16),child: Image.asset(AppAssets.searchIcn,height: 36,width: 36,),)
      ],
      ),
      drawer: Drawer(),
      body:  HomeViewBody(),
    );
  }
}
