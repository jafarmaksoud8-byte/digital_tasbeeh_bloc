part of 'tasbeeh_bloc.dart';

@immutable
sealed class TasbeehEvent {}

class PreviousTasbeehEvent extends TasbeehEvent {}

class NextTasbeehEvent extends TasbeehEvent {}

class ResetCounterEvent extends TasbeehEvent {}

class IncrementCounterEvent extends TasbeehEvent {}
