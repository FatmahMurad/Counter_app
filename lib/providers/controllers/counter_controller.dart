import 'package:count_app/providers/state/counter_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CounterController extends StateNotifier<CounterState> {
  CounterController(super.state);
  void incrementCounter(int localCounter) {
    print(localCounter);
    localCounter += 1;

    state = state.copyWith(counter: localCounter);
  }
}
