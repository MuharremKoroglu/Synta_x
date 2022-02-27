import 'package:flutter/material.dart';

void main() {
  runApp(Synta_x());
}

class Synta_x extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.lime,
                  backgroundImage: AssetImage('assets/images/synta-x.jpg'),
                ),
                Text(
                  'Synta-x.com',
                  style: TextStyle(
                    fontFamily: 'PlayfairDisplay',
                    color: Colors.white,
                    fontSize: 65,
                  ),
                ),
                Text(
                  'Daily, Simple and Understandable ',
                  style: TextStyle(
                    fontFamily: 'Playfair_Display',
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                Container(
                  width: 200.0,
                  child: Divider(
                    thickness: 2.0,
                    height: 30.0,
                    color: Colors.white,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[400],
                    borderRadius: BorderRadiusDirectional.circular(10.0),
                  ),
                  margin: EdgeInsets.symmetric(
                    horizontal: 45.0,
                  ),
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.language,
                        size: 35,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'https://synta-x.com/',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[400],
                    borderRadius: BorderRadiusDirectional.circular(10.0),
                  ),
                  margin: EdgeInsets.symmetric(
                    horizontal: 45.0,
                  ),
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        size: 35,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'iletisim@synta-x.com',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
