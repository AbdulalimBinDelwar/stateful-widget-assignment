import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_gauges/gauges.dart';

class BmiCalculator extends StatefulWidget {
  const BmiCalculator({super.key});

  @override
  State<StatefulWidget> createState() => _BmiCalculatorState();
}

class _BmiCalculatorState extends State<BmiCalculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: const Text(
          'BMI Calulator',
          style: TextStyle(
              fontSize: 40, fontWeight: FontWeight.w500, color: Colors.white),
        ),
        actions: [
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.replay_5_outlined)),
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.more_vert_outlined)),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(width: 90,
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Age',
                    ),
                  ),
                ),
                SizedBox(width: 90,
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Height(ft)',
                    ),
                  ),
                ),
                SizedBox(width: 90,
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Height(inch)',
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(onPressed: (){}, icon: Icon(Icons.male,size: 40,)),
                Text("!",style: TextStyle(fontSize: 40),),
                IconButton(onPressed: (){}, icon: Icon(Icons.female,size: 40,)),
                SizedBox(width: 90,
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Weight(kg)',
                    ),
                  ),
                ),
                IconButton(onPressed: (){}, icon: Icon(Icons.chevron_right,size: 40,))
              ],
            ),
        SfRadialGauge(
            title: GaugeTitle(
                text: 'Speedometer',
                textStyle:
                const TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
            axes: <RadialAxis>[
              RadialAxis(minimum: 15, maximum: 30, ranges: <GaugeRange>[
                GaugeRange(
                    startValue: 15,
                    endValue: 18,
                    color: Colors.red,
                    startWidth: 10,
                    endWidth: 10),
                GaugeRange(
                    startValue: 18.5,
                    endValue: 24,
                    color: Colors.green,
                    startWidth: 10,
                    endWidth: 10),
                GaugeRange(
                    startValue: 24.5,
                    endValue: 40,
                    color: Colors.red,
                    startWidth: 10,
                    endWidth: 10)
              ], pointers: <GaugePointer>[
                NeedlePointer(value: 90)
              ], annotations: <GaugeAnnotation>[
                GaugeAnnotation(
                    widget: Container(
                        child: const Text('50.0',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold))),
                    angle: 90,
                    positionFactor: 0.5)
              ])
            ]
        ),


          ],
        ),
      ),
    );
  }
}