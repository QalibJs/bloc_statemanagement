import 'package:bloc_workout/bloc/bloc/training_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../constants/app_box_decoration.dart';
import '../../../constants/app_text_style.dart';
import 'package:flutter/material.dart';

class HomeBodyWidget extends StatelessWidget {
  const HomeBodyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    // TrainingBloc trainingBloc = context.watch<TrainingBloc>();
    return Center(
      child: Container(
        width: 160,
        height: 160,
        decoration: AppBoxDecoration.centerBox,
        child: Center(
          child: BlocBuilder<TrainingBloc, TrainingState>(
            builder: (context, state) {
              if (state is TrainingIncrement) {
                return Text(
                  "${state.number}",
                  style: AppTextstyle.centerText(false),
                );
              }
              return const SizedBox.shrink();
            },
          ),
        ),
      ),
    );
  }
}
