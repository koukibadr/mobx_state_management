import 'package:flutter/material.dart';

class UserScreen extends StatelessWidget {
  const UserScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                hintText: 'Firstname'
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Firstname'
              ),
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
              padding: EdgeInsets.symmetric(
                vertical: 20
              ),
              child: Center(
                child: Text('Your name'),
              ),
            )
          ],
        ),
      ),
    );
  }
}