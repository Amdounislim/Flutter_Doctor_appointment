import 'package:doctor_appointment/utils/config.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Config().init(context);
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
        child: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Slim",
                  style: const TextStyle(
                      fontSize: 24, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/profile1.jpg'),
                  ),
                )
              ],
            ),
            Config.spaceSmall,
          ],
        )),
      ),
    );
  }
}


//  Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children:const <Widget>[
//                  Text(
//               "Slim",
//               style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
//             ),
//               ]),
