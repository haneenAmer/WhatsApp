
import 'package:flutter/material.dart';


Padding status (String statusimage,String statusname,String statustime){
  return Padding(
    padding: const EdgeInsets.only(left: 20.0,bottom: 8),
    child: Column(
children: [
    Padding(
      padding: const EdgeInsets.only(top: 4.0, bottom: 4),
      child: Row(
        children: [
          CircleAvatar(
            backgroundColor: Colors.teal,
            radius: 32,
            child: CircleAvatar(

              radius: 30,
              backgroundImage: NetworkImage(statusimage),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 0,left: 5),
                  child: Text(
                    statusname,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  statustime,
                  style: TextStyle(
                      color: Colors.grey.withOpacity(0.8)),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
],
    ),
  );
}