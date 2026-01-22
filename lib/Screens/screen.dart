import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
Text("Good Morning "),

Text("Book an Appointment !"),

          ],
        ) 
        ,
        backgroundColor: const Color.fromARGB(88, 120, 166, 209),
         actions: const[Icon(Icons.alarm) , SizedBox(width: 10)],
      ),
      body:
       Center(
       child: Column(
        children: [
          Padding(padding: EdgeInsets.all(20)),
           Container(
            //color:Colors.white,
            //padding: EdgeInsets.all(20),
            child: Row(
              children: [
                Container(
                  width: 350,
                  height: 90,
                  color: const Color.fromARGB(255, 156, 187, 202),
               child:Text("Dr.Hala"),
        
                margin: EdgeInsets.symmetric(vertical: 10),
                
                  


          
                ),
              ],
            ),
          ),
          Container(
            //color:Colors.white,
            //padding: EdgeInsets.all(20),
            child: Row(
              children: [
                Container(
                  width: 350,
                  height: 90,
                   color: const Color.fromARGB(255, 156, 187, 202),
                  child: Text("Dr.Jana"),
 margin: EdgeInsets.symmetric(vertical: 10),
                ),],
                ),
          )
          ,
           Container(
            //color:Colors.white,
            //padding: EdgeInsets.all(20),
            child: Row(
              children: [
                Container(
                  width: 350,
                  height: 90,
                  color: const Color.fromARGB(255, 156, 187, 202),
                  child: Text("Dr.Ali"),
                  margin: EdgeInsets.symmetric(vertical: 10),
 
                ),],
                ),
          ),
          Container(
            //color:Colors.white,
            //padding: EdgeInsets.all(20),
            child: Row(
              children: [
                Container(
                  width: 350,
                  height: 90,
                  color: const Color.fromARGB(255, 156, 187, 202),
                  child: Text("Dr.Sara"),
 margin: EdgeInsets.symmetric(vertical: 10),
                )
        ],
      ),
    
       ),
       
        ],      
       ),
       )              
       );
  }
}
