import 'package:flutter/material.dart';
import 'package:fruit_hub/core/utils/app_assets.dart';
import 'package:svg_flutter/svg.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
    
      children: [
        Row(
          children: [
        SvgPicture.asset(Assets.imagesSplashHeader)]),
        SvgPicture.asset(Assets.imagesSplashCenter ),
        SvgPicture.asset(Assets.imagesSplashFooter,fit: BoxFit.fill,),
        ],
    );
  }
}