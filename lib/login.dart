import 'package:flutter/material.dart';
import 'package:sqflite/sqflite.dart';
class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: const Color.fromARGB(255, 160, 200, 195),
            body: Center(
              child: Column(
                
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset(
                    "./assets/M2BLOGO1.png",
                    height: 250.0,
                    width: 250.0,
                    ),
                    Container(
                    
                      child: const Text(
                    'Username',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      

                    ),
                    
                  )),

                  Container(
                    padding: const EdgeInsets.fromLTRB(70, 5, 70, 20),
                    child: TextField(
                      style: const TextStyle(
                          fontSize: 14.0, color: Colors.black, height: 2),
                      obscureText: false,
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.transparent, width: 0.0),
                              
                            ),
                        filled: true,
                        fillColor: Color.fromRGBO(240, 237, 226, 1),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          
                        ),
                        // labelText: 'Password',
                        contentPadding: const EdgeInsets.only(
                            left: 14.0, bottom: 8.0, top: 8.0),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.transparent),
                        ),
                      ),
                    ),
                  ),
                 
                  Container(
                      child: const Text(
                    'Password',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  )),
                  Container(
                    padding: const EdgeInsets.fromLTRB(70, 5, 70, 20),
                    child: TextField(
                      style: const TextStyle(
                          fontSize: 14.0, color: Colors.black, height: 2),
                      obscureText: true,
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.transparent, width: 0.0),
                              
                            ),
                        filled: true,
                        fillColor: Color.fromRGBO(240, 237, 226, 1),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          
                        ),
                        // labelText: 'Password',
                        contentPadding: const EdgeInsets.only(
                            left: 14.0, bottom: 8.0, top: 8.0),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.transparent),
                        ),
                      ),
                    ),
                  ),
                  Container(
                      height: 0,
                      padding: const EdgeInsets.all(20),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size.fromHeight(50),
                        ),
                        child: const Text('Log In'),
                        onPressed: () {},
                      )),
                      
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Forgot Password?',
                      style: TextStyle(color: Colors.grey[900]),
                    ),
                  ),
                ],
              ),
            )));
  }
}
