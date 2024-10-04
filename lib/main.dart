import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        body: SafeArea(
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('image/imagetest.jpg'),
                  radius: 60.0
                  ,
                ),
                Text(
                  'Akira Manliguis',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'CyberPunk'
                  ),
                ),

                Text(
                  'App Developer',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontFamily: 'CyberPunk'
                  ),
                ),
                Card(

                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: Padding(
                    padding: EdgeInsets.all(1.0),
                    child: ListTile(
                      title: Text('+63 994 745 1233'),
                      leading:
                      Icon(
                        Icons.phone,
                      ),
                    ),
                  ),
                ),
                Card(

                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: Padding(
                    padding: EdgeInsets.all(1.0),
                    child: ListTile(
                      title: Text('akiramanliguis@gmail.com'),
                      leading:
                      Icon(
                        Icons.email,
                      ),
                    ),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
