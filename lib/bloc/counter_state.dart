part of 'counter_bloc.dart';

class CounterState {
final int count;
CounterState({required this.count});
}
class initialState extends CounterState{
  initialState():super(count:0);
}