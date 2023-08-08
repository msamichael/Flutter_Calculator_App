import 'package:flutter/material.dart';
import 'package:math_expressions/math_expressions.dart';



var equation =[];
var result = 0.0;
var solution = "";


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}



class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width:MediaQuery.of(context).size.width,
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              alignment: Alignment.topRight,
              padding:const EdgeInsets.all(20.0),
              child: Text(
                'solution',
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight:FontWeight.bold,
                ),
              ),

            ),
            const Divider(color: Colors.grey, thickness: 2,),
            const SizedBox(
              height:25,
              ),
              Row(
                children: [

                ],
              ),
          ],
        ),
      ),
    );
  }
}