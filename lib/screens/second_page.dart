import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../provider/counter_provider.dart';

class SecondScreen extends ConsumerWidget {
  SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final counter = ref.watch(counterProvider);
    return Scaffold(
      body: Center(
        child: Text(
          'You have pushed the button this many times: $counter',
        ),

      ),
    );
  }
}
