import 'package:flutter/material.dart';
class welcome extends StatefulWidget {
  const welcome({Key? key}) : super(key: key);

  @override
  State<welcome> createState() => _welcomeState();
}

class _welcomeState extends State<welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('PROFILE PAGE'),centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            SizedBox(height: 50,),
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('images/td.jpg'),),
          SizedBox(height: 35,),Text('S4CT',style: TextStyle(fontSize: 40,
              fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,color: Colors.blueAccent,),),
      Text('We are Computer engineering students in GRWPC PAYYANNUR.',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,color: Colors.purpleAccent,),),

            ],

    )),
      ));
  }
}
