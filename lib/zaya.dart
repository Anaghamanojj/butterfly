import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';

class Kiki
    extends StatelessWidget {
   Kiki({super.key,required this.userId,required this.password});

   String userId;
   String password;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.teal,
      body: Column(
        children:[SizedBox(height: 50,),
          Center(child:CircleAvatar(
          radius:50,
            backgroundImage:
            NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3flIHsvZtK3eU7tEnp-LSEjNznTZCn0dkcA&usqp=CAU"),
          ),
          ),
          Center(child: Text('Crepin fadjo',
            style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize:30,
                color: Colors.white,
                fontWeight: FontWeight.bold),
          ),
          ),
          SizedBox(height: 10,),
          Center(child:Text('FLUTTER DEVELOPMENT',
              style: TextStyle(color: Colors.white,
              decoration: TextDecoration.underline),
          ),
          ),
        Center(child:Container(margin: EdgeInsets.symmetric(vertical: 20),
              width: 200,
              height: 50,
              color: Colors.white,
              child: Row(
                children: [
                  SizedBox(width: 20,),
                  Icon(Icons.icecream),
                  SizedBox(width: 20,),
                  Text('UserId:$userId'),
                ],
              ),
        ),
              ),
            Center(child:Container(
              width: 200,
              height: 50,
              color: Colors.white,
              child: Row(
                children: [
                  SizedBox(width: 20,),
                  Icon(Icons.ice_skating),
                  SizedBox(width: 20,),
                  Text('Password:$password'),
             ] ),
            ),
        ),
        ],
      ),
    );
  }
}
