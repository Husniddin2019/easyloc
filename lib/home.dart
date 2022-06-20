import 'package:flutter/material.dart';
class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(25),
        child: Column(

          children: [
            Expanded(
              child: Text("welcome"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Expanded( child: FlatButton(
                    height:45, color: Colors.green , onPressed: (){}, child: Text("English"))
                ), SizedBox(width: 5,),
                Expanded( child: FlatButton(
                    height:45, color: Colors.red , onPressed: (){}, child: Text("Korean"))
                ), SizedBox(width: 5,),
                Expanded( child: FlatButton(
                    height:45, color: Colors.blueAccent , onPressed: (){}, child: Text("Japanese"))
                ),
              ],


            ),
          ],
        ),
      ),
    );
  }
}
