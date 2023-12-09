import 'package:bloc/bloc.dart';

part 'training_event.dart';

part 'training_state.dart';

class TrainingBloc extends Bloc<CounterEvent, TrainingState> {
  TrainingBloc() : super(TrainingInitial()) {
    int number = 0;

    on<IncrementEvent>((event, emit) {
      emit(TrainingIncrement(number: number++));
    });

    on<DecrementEvent>((event, emit) {
      emit(TrainingDecrement(number: number--));
    });
  }
}
