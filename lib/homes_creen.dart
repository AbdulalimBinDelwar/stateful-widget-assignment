import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

    int _count=0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "My Bag",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
        ),
        body:
        Padding(

          padding: const EdgeInsets.all(10.0),
          child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                // mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(flex: 2,
                    child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1SDCDrRlqehIOKWxoh6aQqDJ0BwOygKm6r5JttieLRQ&s'),
                  ),
                  Expanded(flex: 3,
                    child: Column(
                      // mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        const Text(
                          'PullOver',
                          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        const Row(
                          // mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'color : Black',
                              style:
                                  TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              'size : L',
                              style:
                                  TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            ElevatedButton(
                                onPressed: () {    _count++;
                                setState(() {

                                });},
                                child: const Icon(
                                  Icons.add,
                                  size: 20,
                                )),
                            const Text('1', style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                                ),
                            ElevatedButton(
                                onPressed: () {
                                  _count--;
                                  setState(() {

                                });

                                },
                                child: const Icon(
                                  Icons.maximize_outlined,
                                  size: 20,
                                ))
                            ,
                            const Text('55tk', style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),

                      ],
                    ),
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                // mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(flex: 2,
                    child: Image.network(
                        'https://img.freepik.com/free-photo/football-composition-with-jersey_23-2147827778.jpg?size=626&ext=jpg&ga=GA1.1.553209589.1715040000&semt=ais'),
                  ),
                  Expanded(flex: 3,
                    child: Column(
                      // mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        const Text(
                          'Sport dress',
                          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        const Row(
                          // mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'color : Gray',
                              style:
                              TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              'size : M',
                              style:
                              TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            ElevatedButton(
                                onPressed: () {    _count++;
                                setState(() {

                                });},
                                child: const Icon(
                                  Icons.add,
                                  size: 20,
                                )),
                            const Text('1', style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            ElevatedButton(
                                onPressed: () {
                                  _count--;
                                  setState(() {

                                  });

                                },
                                child: const Icon(
                                  Icons.maximize_outlined,
                                  size: 20,
                                ))
                            ,
                            const Text('40tk', style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),

                      ],
                    ),
                  ),
                ],
              ),
              Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
                // mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(flex: 2,
                    child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWpcjbafCBWkNtFJtxv6g6lW9luGO7kJdJKfoNy61KPw&s'),
                  ),
                  Expanded(flex: 3,
                    child: Column(
                      // mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        const Text(
                          'T-Shirt',
                          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        const Row(
                          // mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'color : Black',
                              style:
                              TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              'size : L',
                              style:
                              TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            ElevatedButton(
                                onPressed: () {    _count++;
                                setState(() {

                                });},
                                child: const Icon(
                                  Icons.add,
                                  size: 20,
                                )),
                            const Text('1', style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            ElevatedButton(
                                onPressed: () {
                                  _count--;
                                  setState(() {

                                  });

                                },
                                child: const Icon(
                                  Icons.maximize_outlined,
                                  size: 20,
                                ))
                            ,
                            const Text('30tk', style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),

                      ],
                    ),
                  ),


            ],
          ),
              Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text('Total amount:', style:
                  TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  Text('$_count', style:
                   TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Container( margin: const EdgeInsets.all(8),
                alignment: Alignment.center,
                // height: 70, width: 400,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                  color: Colors.red
                ),
                child:  TextButton(onPressed: (){
                  showDialog(context: context, builder: (context){
                    return  AlertDialog(title: const Text('Congratulations!',style:
                    TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                      content: Text('you have added $_count T-shirt in your bag!',style:
                      const TextStyle(fontSize: 25 ,fontWeight: FontWeight.bold),),
                      actions: [
                      TextButton(onPressed: (){
                        // Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
                        Navigator.pop(context);


                    }, child: Container(  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                          color: Colors.red
                      ),
                        alignment: Alignment.center,
                        // height: 70,width: 200,
                      child: const Text('Okay',
                        style: TextStyle(fontSize: 25,color: Colors.white,
                            backgroundColor:Colors.red,fontWeight: FontWeight.bold,

                        ),),
                    )



                      )],

                    );
                  });

                },
                  child: const Text('Check Out',
                    style: TextStyle(fontSize: 30,color: Colors.white),
                  ),
                ),
              )

            ]),
        ),

    );
  }
}