import 'package:flutter/material.dart';
import './secondpage.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key });


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: const Text('First Screen'),
        backgroundColor: Color.fromARGB(255,232,123,211),
      ),
      body: Column(
        
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Welcome back friends ",style:TextStyle(fontSize: 20,fontWeight:FontWeight.w700,)),
          Container(
           margin: EdgeInsets.all(40),
           
            child: Image.asset("images/a.jpg",width:300 ),
          
             
          ),
           


       
        

          Center(
            child: ElevatedButton(
              child: const Text('Go to Second Screen 👉🏻 ',
                  style: TextStyle(
                    fontSize: 18,
                  )
                 ),
              onPressed: () {
                //Navigate to second route when tapped.
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SecondScreen(name:"Hey What's up 😎 ")),
                );
               //Navigator.pushNamed(context, '/second');
              },
            ),
          ),
        Text("Hey What's up 😎 ",style:TextStyle(fontSize: 20,))
    
        ],
      ),
      
    );
   
  }
}

