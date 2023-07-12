import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(height: 40,),
          Image.asset("assets/images/login.png",fit: BoxFit.cover, ),
          SizedBox(height: 20,),
          Text("Login To Continue",style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),),

          SizedBox(height: 20,),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          child: Column(
            children: [
                TextFormField(
              decoration: InputDecoration(
                hintText: "Enter UserName",
                labelText: "Username",
              ),
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Enter UserName",
                labelText: "Username",
              ),
            ),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: () {
              print("Hi Welcome to Login Page you will be redirect to home Screen soon");
            }, child:Text("Login"),
            style: TextButton.styleFrom(foregroundColor: Colors.green)
            )


            ],
          ),
        )
        ],
      ),
    );
  }
}