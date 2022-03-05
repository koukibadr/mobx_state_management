import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:mobx_example/user/user_data_store.dart';

class UserScreen extends StatelessWidget {

  var userData = UserDataStore();


  UserScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              decoration: const InputDecoration(
                hintText: 'Firstname'
              ),
              onChanged: userData.updateFirstName,
            ),
            const SizedBox(
              height: 20,
            ),
            TextField(
              decoration: const InputDecoration(
                hintText: 'Lastname'
              ),
              onChanged: userData.updateLastName,
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              width: 200,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(5)
              ),
              padding: const EdgeInsets.symmetric(
                vertical: 20
              ),
              child: Observer(
                builder: (_) => Center(
                  child: Text('Your name ${userData.fullName}'),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}