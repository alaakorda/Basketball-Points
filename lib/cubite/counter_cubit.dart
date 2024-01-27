import 'package:basketballpoints/cubite/counter_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterAState());

  int teamApoints = 0;
  int teamBpoints = 0;
  void teamnIncrement({required String team, required int points}) {
    if (team == 'A') {
      teamApoints += points;
      emit(CounterAState());
    } else {
      teamBpoints += points;
      emit(CounterBState());
    }
  }
}
