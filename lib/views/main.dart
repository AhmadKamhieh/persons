import 'package:flutter/material.dart';

void main() {
  runApp(PersonsApp());
}

class PersonsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Persons'),
      ),
      body: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }

//  @override
//  Widget build(BuildContext context) {
//    return ListBody()
//  }

}
