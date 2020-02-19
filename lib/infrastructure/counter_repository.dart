import 'package:injectable_app/domain/i_counter_repository.dart';

class CounterRepository implements ICounterRepository {
  @override
  int getIncrement() => 1;
}
