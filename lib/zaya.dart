import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';

class Kiki
    extends StatelessWidget {
  const Kiki({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.teal,
      body: Column(
        children:[SizedBox(height: 50,),
          Center(child:CircleAvatar(
          radius:50,
              backgroundImage:NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3flIHsvZtK3eU7tEnp-LSEjNznTZCn0dkcA&usqp=CAU"),
    ),
          ),
          SizedBox(height: 20),
          Center(child: Text('Crepin fadjo',
            style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize:30,
                color: Colors.white,
                fontWeight: FontWeight.bold),
          ),
          ),
          SizedBox(height: 10,),
          Center(child: Text('FLUTTER DEVELOPMENT',
              style: TextStyle(color: Colors.white,
              decoration: TextDecoration.underline)
          ),
          ),
          SizedBox(height: 15),

    ],),
    );
  }
}
