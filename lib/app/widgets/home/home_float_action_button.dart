import 'package:bloc_workout/bloc/bloc/training_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../constants/app_text_style.dart';
import 'package:flutter/material.dart';

class HomeFloatActionButton extends StatelessWidget {

  const HomeFloatActionButton({ super.key });

   @override
   Widget build(BuildContext context) {
    TrainingBloc trainingBloc = context.watch<TrainingBloc>();
       return Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            FloatingActionButton(
              onPressed: () {
                trainingBloc.add(IncrementEvent());
              },
              child: Text(
                "+",
                style: AppTextstyle.centerText(true),
              ),
            ),
            FloatingActionButton(
              onPressed: () {
                trainingBloc.add(DecrementEvent());
              },
              child: Text(
                "-",
                style: AppTextstyle.centerText(true),
              ),
            ),
          ],
        );
  }
}