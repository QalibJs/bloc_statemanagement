part of 'training_bloc.dart';

abstract class TrainingState {}

class TrainingInitial extends TrainingState{}

class TrainingIncrement extends TrainingState {
final int number;
TrainingIncrement({required this.number});
}
