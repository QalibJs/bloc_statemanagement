import 'package:bloc/bloc.dart';

part 'training_state.dart';
class TrainingEvent{}
class TrainingBloc extends Bloc<TrainingEvent, TrainingState> {
  TrainingBloc() : super(TrainingInitial()) {
    int number = 0;

    on<TrainingEvent>((event, emit) {
      print("object");
      emit(TrainingIncrement(number: number++));
    });
  }
}
