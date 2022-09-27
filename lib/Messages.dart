import 'package:flutter/material.dart';


Padding message(String image,String name,String messagecontant,String time,Icon red){
  return Padding(
    padding: const EdgeInsets.only(top: 10.0,bottom: 10,right: 10),
    child: Row(
      children: [
        CircleAvatar(radius: 35,backgroundImage: NetworkImage(image),),
        //SizedBox(width: 3,),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 8.0,top: 10),
              child: Text(name,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ),
            Row(
              children: [

                Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: red,
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(messagecontant,style: TextStyle(fontSize: 18,color: Colors.grey.withOpacity(0.8)),),
                ),

              ],
            ),
          ],

        ),
        Spacer(),
        Text('10:10 Am',style: TextStyle(fontSize: 18,color: Colors.grey.withOpacity(0.8)),)
      ],
    ),
  );
}