import 'package:flutter/foundation.dart';
import 'package:injectable_app/domain/i_counter_repository.dart';

class CounterChangeNotifier extends ChangeNotifier {
  final ICounterRepository _counterRepository;

  CounterChangeNotifier(this._counterRepository);

  int _value = 0;
  int get value => _value;

  void increment() {
    _value += _counterRepository.getIncrement();
    notifyListeners();
  }
}
