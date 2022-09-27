import 'package:flutter/material.dart';


Padding CALLS(
  String CALLSimage,
  String CALLSname,
  String CALLStime,
  Icon CALLStype,
  Icon CALLS,
) {
  return Padding(
    padding: const EdgeInsets.all(15.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CircleAvatar(
          radius: 35,
          backgroundImage: NetworkImage(
              CALLSimage),

        ),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(CALLSname,style: TextStyle(
                fontSize: 18,fontWeight: FontWeight.bold
              ),),
              SizedBox(height: 6,),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                 CALLStype,
                  SizedBox(width: 6,),
                  Text(CALLStime,
                    style: TextStyle(fontSize: 16,color: Colors.grey.withOpacity(0.8)),)
                ],
              ),
            ],
          ),
        ),
        Spacer(),
        Padding(
          padding: const EdgeInsets.only(left: 8.0,top: 22),
          child: CALLS,
        ),
        
      ],
    ),
  );

}
