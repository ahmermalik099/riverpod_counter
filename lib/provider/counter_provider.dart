import 'package:riverpod/riverpod.dart';

import 'counter_state.dart';

// final counterProvider = StateProvider<Counter>((ref) => Counter());

final counterProvider = StateNotifierProvider<Counter, String>((ref) { //counter is the value/state, String is the type of the state
  return Counter();
});

