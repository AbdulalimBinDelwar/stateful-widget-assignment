import 'package:flutter/material.dart';

class BmiCalculator extends StatefulWidget {
  const BmiCalculator({super.key});

  @override
  State<StatefulWidget> createState() =>_BmiCalculatorState();
  }

class _BmiCalculatorState extends State<BmiCalculator> {
  @override
  Widget build(BuildContext context) {
 return  Scaffold(
   appBar:AppBar(
     backgroundColor: Colors.cyan,
     title: Text('BMI Calulator', style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500,color: Colors.white),),
     actions: [
       IconButton(onPressed: (){}, icon: Icon(Icons.replay_5_outlined)),
       IconButton(onPressed: (){}, icon: Icon(Icons.more_vert_outlined)),


     ],
   ),




 );
  }
}

