import '../../widgets/home/home_app_bar_widget.dart';
import '../../widgets/home/home_body_widget.dart';
import '../../widgets/home/home_float_action_button.dart';
import '../../../constants/app_colors.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TrainingBloc trainingBloc = context.watch<TrainingBloc>();
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Appcolors.deepPurple,
          centerTitle: true,
          title: const HomeAppBarWidget()
        ),
        body: const HomeBodyWidget(),
        floatingActionButton: const HomeFloatActionButton()
      ),
    );
  }
}
