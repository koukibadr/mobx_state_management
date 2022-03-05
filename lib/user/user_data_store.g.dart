// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$UserDataStore on _UserData, Store {
  Computed<String>? _$fullNameComputed;

  @override
  String get fullName => (_$fullNameComputed ??=
          Computed<String>(() => super.fullName, name: '_UserData.fullName'))
      .value;

  final _$lastnameAtom = Atom(name: '_UserData.lastname');

  @override
  String get lastname {
    _$lastnameAtom.reportRead();
    return super.lastname;
  }

  @override
  set lastname(String value) {
    _$lastnameAtom.reportWrite(value, super.lastname, () {
      super.lastname = value;
    });
  }

  final _$firstnameAtom = Atom(name: '_UserData.firstname');

  @override
  String get firstname {
    _$firstnameAtom.reportRead();
    return super.firstname;
  }

  @override
  set firstname(String value) {
    _$firstnameAtom.reportWrite(value, super.firstname, () {
      super.firstname = value;
    });
  }

  final _$_UserDataActionController = ActionController(name: '_UserData');

  @override
  void updateFirstName(dynamic firstName) {
    final _$actionInfo = _$_UserDataActionController.startAction(
        name: '_UserData.updateFirstName');
    try {
      return super.updateFirstName(firstName);
    } finally {
      _$_UserDataActionController.endAction(_$actionInfo);
    }
  }

  @override
  void updateLastName(dynamic lastName) {
    final _$actionInfo = _$_UserDataActionController.startAction(
        name: '_UserData.updateLastName');
    try {
      return super.updateLastName(lastName);
    } finally {
      _$_UserDataActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
lastname: ${lastname},
firstname: ${firstname},
fullName: ${fullName}
    ''';
  }
}
