import 'package:flutter/material.dart';
import 'package:proapp/welcome.dart';
class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body:Container(
            child:
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 50,),
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage('images/hd.jpg'),
                  ),
                  SizedBox(height: 20,),
                  TextField(
                    decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      hintText: 'username',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)
                      ),
                    )
                  ),
                  SizedBox(height: 20,),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      hintText: 'password',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)
                      ),
                    ),
                  ),
                  SizedBox(height: 30,),

                  TextButton(
                    style: TextButton.styleFrom(backgroundColor: Colors.white),
                    onPressed: (){
                      Navigator.push(context,MaterialPageRoute(builder: (context) =>welcome()));
                    }, child: Text('LOGIN',style: TextStyle(fontSize: 20,color: Colors.purple,),),
                  ),
                Text('forgot password?',),],

              ),  ),
          ),

    );
  }
}