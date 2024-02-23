import 'package:flutter/material.dart';

class user extends StatelessWidget {
  const user({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(

            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.cyan.withOpacity(0.4),
                  Colors.lightBlueAccent.withOpacity(0.4),
                ]
              )
            ),
            child: Column(
              children: [
                SizedBox(height: 100,),
                ElevatedButton(onPressed: ()
                    {

                    }, child: Text("Register")),
                SizedBox(height: 30,),
                ElevatedButton(onPressed: ()
                    {

                    }, child: Text("Login"))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
