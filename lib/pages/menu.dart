import 'package:flutter/material.dart';
import 'package:gymapp/pages/user.dart';

class menu extends StatelessWidget {
  const menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent.withOpacity(0.4),
        title: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height:5 ,),
              Icon(Icons.sports_gymnastics),
              SizedBox(height: 10,),
              Text(("MY APP"))
            ],
          ),
        ),),
      body: Center(
        child: Container(
          width: 2000 ,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.lightBlueAccent.withOpacity(0.4),
                Colors.cyanAccent.withOpacity(0.4),
              ]
            )
          ),
          child: Column(
            children: [
              SizedBox(height: 100,),
              ElevatedButton(onPressed: ()
                  {

                  }, child: Text("ADMIN")),
              SizedBox(height: 30,),
              ElevatedButton(onPressed: ()
                  {
Navigator.push(context, MaterialPageRoute(builder: (context)=>user()));
                  }, child: Text("USER"))
            ],
          ),
        ),
      ),
    );
  }
}
