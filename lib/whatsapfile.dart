import 'package:flutter/material.dart';

import 'CALLS.dart';
import 'Messages.dart';
import 'STATUS.dart';

class WhatsAppPage extends StatefulWidget {
  @override
  State<WhatsAppPage> createState() => _WhatsAppPageState();
}

class _WhatsAppPageState extends State<WhatsAppPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          leadingWidth: 150,
          backgroundColor: Color(0xff008069),
          leading: Center(
            child: Text(
              'WhatsApp',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          actions: const [
            Icon(
              Icons.search,
              size: 26,
            ),
            Icon(
              Icons.more_vert,
              size: 26,
            ),
          ],
          bottom: TabBar(
            tabs: const [
              Tab(
                  child: Text(
                'CHATS',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              )),
              Tab(
                child: Text(
                  'STATUS',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
              ),
              Tab(
                child: Text(
                  'CALLS',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
              ),
            ],
          ),
        ),
        body:
        TabBarView(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
              child: ListView(children: [
                Column(
                  children: [
                    message(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzHQv_th9wq3ivQ1CVk7UZRxhbPq64oQrg5Q&usqp=CAU',
                        "Ahmed hussam",
                        "ساعتين ",
                        "10:10 Am",
                        Icon(
                          Icons.check,
                          size: 20,
                          color: Colors.grey.withOpacity(0.8),
                        )),
                    message(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTj9ySx6w03MteA7LmBWIqr5C7rhqOdC8xY2SLkoAN03bMZfXmTVpRmcH3ewSR_pFpxqJM&usqp=CAU",
                        "Mustafa Ali",
                        "اوكي تمام ",
                        "11:00 Am",
                        Icon(
                          Icons.done_all,
                          size: 20,
                          color: Colors.grey.withOpacity(0.8),
                        )),
                    message(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjRxW8E0qhNAnsqBKSJktwxkE0QL7CfrskuOmLQxm8EVzYQ4jdZblyVUek8uof0RwL2WI&usqp=CAU",
                        "Lina Alla",
                        "متفقين ",
                        "12:45 PM",
                        Icon(
                          Icons.done_all,
                          size: 20,
                          color: Colors.grey.withOpacity(0.8),
                        )),
                    message(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGrR1QgdaFVmP3uVbCdkh13ZEa6o8Zt4UY9A&usqp=CAU",
                        "lolo Mohammed",
                        "اي صح ",
                        "1:55 PM",
                        Icon(
                          Icons.done_all,
                          size: 20,
                          color: Colors.grey.withOpacity(0.8),
                        )),
                    message(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQFpuC4JDd3fDBxP5HxTVsjoMc_ph3dvCPPQ&usqp=CAU",
                        "Sam Eyad",
                        "اي صح ",
                        "1:55 PM",
                        Icon(
                          Icons.done_all,
                          size: 20,
                          color: Colors.grey.withOpacity(0.8),
                        )),
                    message(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzHQv_th9wq3ivQ1CVk7UZRxhbPq64oQrg5Q&usqp=CAU',
                        "Ahmed hussam",
                        "ساعتين ",
                        "10:10 Am",
                        Icon(
                          Icons.check,
                          size: 20,
                          color: Colors.grey.withOpacity(0.8),
                        )),
                    message(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTj9ySx6w03MteA7LmBWIqr5C7rhqOdC8xY2SLkoAN03bMZfXmTVpRmcH3ewSR_pFpxqJM&usqp=CAU",
                        "Mustafa Ali",
                        "اوكي تمام ",
                        "11:00 Am",
                        Icon(
                          Icons.done_all,
                          size: 20,
                          color: Colors.grey.withOpacity(0.8),
                        )),
                  ],
                ),
              ]),
            ),

            ///STATUS
            ListView(children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 4.0, bottom: 4),
                      child: Row(
                        children: [
                          Stack(children: const [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFPciGmDwB0u5DoghN4lk_dhJFrHdbTDC-vw&usqp=CAU'),
                            ),
                            Positioned(
                              top: 33,
                              left: 33,
                              child: Icon(
                                Icons.bookmark,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                            Positioned(
                              top: 33,
                              left: 33,
                              child: Icon(
                                Icons.add_circle,
                                color: Color(0xff008069),
                                size: 30,
                              ),
                            ),
                          ]),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 45.0),
                                  child: Text(
                                    'My status',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Tap to add status update',
                                  style: TextStyle(
                                      color: Colors.grey.withOpacity(0.8)),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 250),
                    child: Text(
                      'Recent updates',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.grey.withOpacity(0.8)),
                    ),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  status(
                      "https://api.time.com/wp-content/uploads/2022/09/zimbabwe-moves-2500-wild-animals-due-to-climate-change.jpg",
                      "Amal Hussien",
                      "Today, 10:08 AM"),
                  status(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRA57gcZYXc_CgV1pyoBNKknAG20z4WVQstRQ&usqp=CAU",
                      "Sama shareef",
                      "Today, 9:08 AM"),
                  status(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRo2rPzhKZglonkc2cGtNc3ra40mmBY7abG6Q&usqp=CAU",
                      "lina kareem",
                      "yesterdat, 11:08 PM"),
                  status(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNi31G0Mon91SZ4IuerYmo-7nQzIFVqkpUiw&usqp=CAU",
                      "samar kareem",
                      "yesterdat, 11:46 PM"),
                ],
              ),
            ]),
            ListView(children: [
              Column(
                children: [
                  CALLS(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfx0YFmpBxjEgitRiMNph9BE3drbeBGKYMEw&usqp=CAU",
                      "MAMA",
                      "(2) September 17,5:29 PM",
                      Icon(
                        Icons.call_received,
                        color: Color(0xff008069),
                      ),
                      Icon(
                        Icons.call,
                        color: Color(0xff008069),
                      )),
                  CALLS(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfx0YFmpBxjEgitRiMNph9BE3drbeBGKYMEw&usqp=CAU",
                      "MAMA",
                      "(2) September 17,5:56 PM",
                      Icon(
                        Icons.call_received,
                        color: Color(0xff008069),
                      ),
                      Icon(
                        Icons.call,
                        color: Color(0xff008069),
                      )),
                  CALLS(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfx0YFmpBxjEgitRiMNph9BE3drbeBGKYMEw&usqp=CAU",
                      "MAMA",
                      "(2) September 17,6:00 PM",
                      Icon(
                        Icons.call_missed_outgoing_sharp,
                        color: Colors.red,
                      ),
                      Icon(
                        Icons.call,
                        color: Color(0xff008069),
                      )),
                  CALLS(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSICD0oOI4mQhWrh89RDFKqarLjrOy8jZSruA&usqp=CAU",
                      "Doha Ahmed",
                      "(3) September 17,6:00 PM",
                      Icon(
                        Icons.call_missed_outgoing_sharp,
                        color: Colors.red,
                      ),
                      Icon(
                        Icons.call,
                        color: Color(0xff008069),
                      )), CALLS(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSICD0oOI4mQhWrh89RDFKqarLjrOy8jZSruA&usqp=CAU",
                      "Doha Ahmed",
                      "(3) September 17,6:00 PM",
                      Icon(
                        Icons.call_missed_outgoing_sharp,
                        color: Colors.red,
                      ),
                      Icon(
                        Icons.call,
                        color: Color(0xff008069),
                      )), CALLS(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSICD0oOI4mQhWrh89RDFKqarLjrOy8jZSruA&usqp=CAU",
                      "Doha Ahmed",
                      "(3) September 17,6:00 PM",
                      Icon(
                        Icons.call_missed_outgoing_sharp,
                        color: Colors.red,
                      ),
                      Icon(
                        Icons.call,
                        color: Color(0xff008069),
                      )),
                ],
              ),
            ]),
          ],
        ),
        floatingActionButton: FloatingActionButton(

            tooltip: 'Creat message',

          onPressed: () {
            // Add your onPressed code here!
          },
          backgroundColor: Color(0xff008069),
          child: const Icon(Icons.message),
        ),

      ),
    );
  }
}
