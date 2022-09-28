import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(home: conttainer(),));
}
class conttainer extends StatefulWidget {
  const conttainer({Key? key}) : super(key: key);

  @override
  State<conttainer> createState() => _conttainerState();
}

class _conttainerState extends State<conttainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black,width: 4,),
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(color: Colors.green,offset: Offset(8, 9)),
        ]
      ),
      child: Text("Heelo-"),
      
      
      
    );
  }
}
