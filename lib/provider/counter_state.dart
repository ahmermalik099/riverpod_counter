import 'package:flutter_riverpod/flutter_riverpod.dart';

class Counter extends StateNotifier<String> {
  Counter() : super('');
  void increment(){
    state+='a';
  }
}