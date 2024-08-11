import 'package:flutter/material.dart';

void main() {
  runApp(const MiCard24());
}

class MiCard24 extends StatelessWidget {
  const MiCard24({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
        decoration: const BoxDecoration(
        gradient: LinearGradient(
        colors: [
          Colors.blue,
          Colors.green,
          Colors.yellow,
          Colors.red,
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
    ),
        ),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.black,
                backgroundImage: AssetImage('images/dp.jpeg')
              ),
              SizedBox(
                height: 10.0,
              ),
              Center(
                child: Text('Nitasha Saddiqa', style: TextStyle(
                  fontFamily: 'Pacifico',
                  letterSpacing: 4,
                  fontSize: 35.0,
                  color: Colors.white,
                ),),
              ),
              Text('Flutter Developer', style: TextStyle(
                fontFamily: 'RobotoMono',
                letterSpacing: 4,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
                color: Colors.white70,
              ),),
              SizedBox(
                height: 30.0,
                width: 170.0,
                child: Divider(color: Colors.white,),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.brown,
                    size: 30.0,
                  ),
                  title: Text("+92 123 456 789", style: TextStyle(
                    color: Colors.brown,
                    fontSize: 17.0,
                    letterSpacing: 2.0,
                  ),),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.brown,
                    size: 30.0,
                  ),
                  title: Text("nishoomehmood@gmail.com", style: TextStyle(
                    color: Colors.brown,
                    fontSize: 17.0,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold,
                  ),),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
