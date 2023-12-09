part of 'training_bloc.dart';

sealed class CounterEvent {}
final class IncrementEvent extends CounterEvent{}
final class DecrementEvent extends CounterEvent{}


