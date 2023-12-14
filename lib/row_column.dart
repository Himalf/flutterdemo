import 'package:flutter/material.dart';
class RowColumn extends StatelessWidget {
  const RowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(

            height: 100,
            width: 300,
            color: Colors.red,

          ),
          Container(
            height: 100,
            width: 300,
            color: Colors.green,
            
          ),
        Container(
        alignment: Alignment.center,
          // color: Colors.blue,
          height: 100,
          width:200,
          // width: double.maxFinite,
          decoration:const BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.only(
              topRight:Radius.circular(10),
            topLeft:Radius.circular(10),
            bottomLeft:Radius.circular(10),
            bottomRight:Radius.circular(10) ),
            //circular(100)
          ),
          child: const Text("container", 
          // textAlign: TextAlign.justify,
          overflow: TextOverflow.ellipsis,

          maxLines: 2,
          style: TextStyle(color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic),),

      
        ), 
        Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
          children: [
           Container(

            height: 100,
            width: 100,
            color: Colors.yellow,

          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.purple,
            
          )
          ],
        )  
      ]
      ),
      
    );
  }
}