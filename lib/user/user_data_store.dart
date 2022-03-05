import 'package:mobx/mobx.dart';

part 'user_data_store.g.dart';

class UserDataStore = _UserData with _$UserDataStore;

abstract class _UserData with Store {

  @observable
  String lastname = "";

  @observable
  String firstname = "";

  @computed
  String get fullName => '$firstname $lastname';
  
  @action
  void updateFirstName(firstName){
    firstname = firstName;
  }

  @action
  void updateLastName(lastName){
    lastname = lastName;
  }

}