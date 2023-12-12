import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Styles/styles.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return HomeScreenUI();
  }

}

class HomeScreenUI extends State<HomeScreen> {
  int? a = 0, b = 0, c = 0;
  add(){
    int add= a!+b!+c!;
  }

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
            Text("Sum is = 0", style: HeadTextStyle(),),

            SizedBox(height: 20,),
            TextFormField(decoration: AppInputStyle("First Number"),),
            SizedBox(height: 20,),
            TextFormField(decoration: AppInputStyle("Secound Number"),),
            SizedBox(height: 20,),
            Container(
              width: double.infinity,
              child: ElevatedButton(onPressed: (){}, child: Text("Add"), style: AppButtonStyle(),),
            ),
          ],
        ),
      ),
    );
  }
}