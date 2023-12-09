import '../../../constants/app_text_style.dart';
import 'package:flutter/material.dart';

class HomeAppBarWidget extends StatelessWidget {

  const HomeAppBarWidget({ super.key });

   @override
   Widget build(BuildContext context) {
       return Text(
            "Counter with bloc",
            style: AppTextstyle.appBarText,
          );
  }
}