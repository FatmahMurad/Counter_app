import 'package:count_app/providers/controllers/counter_controller.dart';
import 'package:count_app/providers/state/counter_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final counterControllerProvider =
    StateNotifierProvider<CounterController, CounterState>((ref) {
  return CounterController(CounterState());
});
