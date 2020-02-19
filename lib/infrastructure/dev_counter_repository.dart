import 'package:injectable_app/domain/i_counter_repository.dart';

class DevCounterRepository implements ICounterRepository {
  @override
  int getIncrement() => 2;
}
