import 'package:flutter/material.dart';

void main(){
runApp(ss());
}

class ss extends StatelessWidget {
  const ss({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text("Ninja ID Card"),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
          elevation: 0.0,
          toolbarHeight: 50,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0,40,30,0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/OIP.jpg"),
                radius: 60.0,
              ),),
                SizedBox(height: 90,),
                Text('NAME',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
                ),
              SizedBox(height: 10,),
              Text('Chun-li',
                style: TextStyle(
                  color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,),),
              SizedBox(height: 30,),

              Text('CURRENT NINJA LEVEL',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10,),
              Text('8',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,),),
              SizedBox(height: 30,),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.grey[400],
                    size: 30,

                  ),
                  SizedBox(width: 10,),
                  Text(
                    'bhupeshr800@gmail.com',style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}




