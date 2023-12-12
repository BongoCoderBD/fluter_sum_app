import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return HomeScreenUI();
  }

}

class HomeScreenUI extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text("Sum App")),
      body: Padding(

        padding: EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("Sum is = 0"),
            TextFormField(),
            TextFormField(),
            ElevatedButton(onPressed: (){}, child: Text("Add"))
          ],
        ),
      ),
    );
  }
}