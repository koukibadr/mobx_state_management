import 'package:mobx/mobx.dart';

part 'counter_store.g.dart';

class CounterStore = _Counter with _$CounterStore;

abstract class _Counter with Store {

  @observable
  int value = 0;

  @action
  void increment(){
    value++;
  }

}