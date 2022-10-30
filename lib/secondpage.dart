import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key , required this.name});
    final String name; 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Screen'),
        backgroundColor: Color.fromARGB(255,232,123,211),

      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
                Text(" Now your are in the second screen 😁 ",
                style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
              )),

            Container(
            margin: EdgeInsets.all(40),
            child: Image.asset("images/a.jpg", width: 300),
          ),
  
          Center(
            child: ElevatedButton(
              onPressed: () {
                // Navigate back to first route when tapped.
                Navigator.pop(context);
              },
              child: const Text('Go back!',
                  style: TextStyle(
                    fontSize: 20,
                  )),
            ),
            
          ),
          Text("$name",style: TextStyle(fontSize: 15,))
        ],
      ),
      
   
    );
  }
}
