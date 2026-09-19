part of 'tasbeeh_bloc.dart';

@immutable
sealed class TasbeehState {
  final int currentIndex;
  final int counter;
  final int round;

  const TasbeehState({
    required this.currentIndex,
    required this.counter,
    required this.round,
  });
}

final class TasbeehInitialState extends TasbeehState {
  const TasbeehInitialState() : super(currentIndex: 0, counter: 0, round: 0);
}

final class CounterChangedState extends TasbeehState {
  const CounterChangedState({
    required super.currentIndex,
    required super.counter,
    required super.round,
  });
}
