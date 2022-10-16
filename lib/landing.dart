 import 'package:flutter/material.dart';

class Landing extends StatelessWidget {
  const Landing();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      width: 393,
      height: 852,
      decoration: BoxDecoration(
          color : Color.fromRGBO(160, 200, 195, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 167,
        left: 0,
        child: Container(
        width: 393,
        height: 397,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Rectangle2810.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 506,
        left: 136,
        child: Container(
      width: 122,
      height: 35,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 122,
        height: 35,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(47, 79, 79, 1),
  )
      )
      ),Positioned(
        top: 8,
        left: 36,
        child: Text('Sign up', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Red Hat Display',
        fontSize: 15,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: -34,
        left: 18,
        child: Text(" "),
      ),
        ]
      )
    )
      ),Positioned(
        top: 450,
        left: 58,
        child: Text('Personalized Pregnancy Partner', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(240, 237, 226, 1),
        fontFamily: 'Red Hat Display',
        fontSize: 20,
        letterSpacing: 0 ,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 712,
        left: 246,
        child: Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
          
  ),
      child: Stack(
        children: <Widget>[
          
        ]
      )
    )
      ),
        ]
      )
    )
    );
  }
}

 
 
 