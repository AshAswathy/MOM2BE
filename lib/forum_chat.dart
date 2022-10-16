 import 'package:flutter/material.dart';
import 'package:sqflite/sqflite.dart';

class forum_chat extends StatelessWidget {
  const forum_chat();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      width: 393,
      height: 852,
      decoration: BoxDecoration(),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 393,
      height: 852,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 393,
      height: 852,
      decoration: BoxDecoration(
          color : Color.fromRGBO(240, 237, 226, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 692,
        left: 52,
        child: Container(
        width: 243,
        height: 37,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(15),
          ),
      color : Color.fromRGBO(160, 200, 195, 1),
  )
      )
      ),Positioned(
        top: 744,
        left: 52,
        child: Container(
        width: 116,
        height: 32,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(15),
          ),
      color : Color.fromRGBO(160, 200, 195, 1),
  )
      )
      ),Positioned(
        top: 63,
        left: 18,
        child: Text('Stressy first timer here ! 🙃', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(47, 79, 79, 1),
        fontFamily: 'Red Hat Display',
        fontSize: 36,
        letterSpacing: 0 /percentages not used in flutter. defaulting to zero/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 110,
        left: 0,
        child: Container(
      width: 393,
      height: 742,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 58,
        left: 21,
        child: SvgPicture.asset(
        'assets/images/line27.svg',
        semanticsLabel: 'line27'
      );
      ),Positioned(
        top: 0,
        left: 360.234375,
        child: Transform.rotate(
        angle: -178.67526551602185 * (math.pi / 180),
        child: SvgPicture.asset(
        'assets/images/arrow1.svg',
        semanticsLabel: 'arrow1'
      );,
      )
      ),Positioned(
        top: 89,
        left: 10,
        child: Container(
        width: 33.80644989013672,
        height: 33.930145263671875,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse50.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(33.80644989013672, 33.930145263671875)),
  )
      )
      ),Positioned(
        top: 529.4473266601562,
        left: 8.45161247253418,
        child: Container(
        width: 33.80644989013672,
        height: 33.930145263671875,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse59.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(33.80644989013672, 33.930145263671875)),
  )
      )
      ),Positioned(
        top: 82,
        left: 53,
        child: Container(
        width: 228.19354248046875,
        height: 47.29656982421875,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(15),
          ),
      color : Color.fromRGBO(160, 200, 195, 1),
  )
      )
      ),Positioned(
        top: 301,
        left: 53,
        child: Container(
        width: 249.3225860595703,
        height: 33.930145263671875,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(15),
          ),
      color : Color.fromRGBO(160, 200, 195, 1),
  )
      )
      ),Positioned(
        top: 471.868896484375,
        left: 53.879032135009766,
        child: Container(
        width: 122.54838562011719,
        height: 33.930145263671875,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(15),
          ),
      color : Color.fromRGBO(160, 200, 195, 1),
  )
      )
      ),Positioned(
        top: 362.8811340332031,
        left: 54.935482025146484,
        child: Container(
        width: 223.96774291992188,
        height: 89.45220947265625,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(15),
          ),
      color : Color.fromRGBO(160, 200, 195, 1),
  )
      )
      ),Positioned(
        top: 692,
        left: 0,
        child: Container(
        width: 393,
        height: 50,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      color : Color.fromRGBO(47, 79, 79, 1),
  )
      )
      ),Positioned(
        top: 218,
        left: 55,
        child: Container(
        width: 228.19354248046875,
        height: 53.4656867980957,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(15),
          ),
      color : Color.fromRGBO(160, 200, 195, 1),
  )
      )
      ),Positioned(
        top: 234,
        left: 10,
        child: Container(
        width: 33.80644989013672,
        height: 33.930145263671875,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse50.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(33.80644989013672, 33.930145263671875)),
  )
      )
      ),Positioned(
        top: 366.9938659667969,
        left: 8.45161247253418,
        child: Container(
        width: 33.80644989013672,
        height: 33.930145263671875,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse58.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(33.80644989013672, 33.930145263671875)),
  )
      )
      ),Positioned(
        top: 301,
        left: 10,
        child: Container(
        width: 33.80644989013672,
        height: 33.930145263671875,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse61.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(33.80644989013672, 33.930145263671875)),
  )
      )
      ),Positioned(
        top: 474.95343017578125,
        left: 8.45161247253418,
        child: Container(
        width: 33.80644989013672,
        height: 33.930145263671875,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse60.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(33.80644989013672, 33.930145263671875)),
  )
      )
      ),Positioned(
        top: 87,
        left: 62,
        child: Text('Hello ! I'm 18 weeks 2 days pregnant and have been stressy the whole pregnancy as it's my first time.', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Red Hat Display',
        fontSize: 10,
        letterSpacing: 0 /percentages not used in flutter. defaulting to zero/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 140,
        left: 54,
        child: Container(
        width: 228.19354248046875,
        height: 64.7757339477539,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(15),
          ),
      color : Color.fromRGBO(160, 200, 195, 1),
  )
      )
      ),Positioned(
        top: 148,
        left: 60,
        child: Text('This morning I was laying in bed feeling around my tummy and felt a hardish object about 4cm down from my belly button and slightly to the right.', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Red Hat Display',
        fontSize: 10,
        letterSpacing: 0 /percentages not used in flutter. defaulting to zero/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 706,
        left: 25,
        child: Text('Type ...', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 0.38999998569488525),
        fontFamily: 'Red Hat Display',
        fontSize: 13,
        letterSpacing: 0 /percentages not used in flutter. defaulting to zero/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 706,
        left: 349,
        child: null
      ),Positioned(
        top: 228,
        left: 63,
        child: Text('By 18 weeks the fundus is usually just below your navel. If you are on the slender side it could very well be baby that you felt ❤️', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Red Hat Display',
        fontSize: 10,
        letterSpacing: 0 /percentages not used in flutter. defaulting to zero/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 312,
        left: 59,
        child: Text('The hard bump was probably a heel/foot or fist.', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Red Hat Display',
        fontSize: 10,
        letterSpacing: 0 /percentages not used in flutter. defaulting to zero/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 529.4473266601562,
        left: 52.82258224487305,
        child: Container(
        width: 259.8870849609375,
        height: 33.930145263671875,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(15),
          ),
      color : Color.fromRGBO(160, 200, 195, 1),
  )
      )
      ),Positioned(
        top: 533.56005859375,
        left: 61.274192810058594,
        child: Text('Thank you all so much <3 I've put the stethoscope
 away, it's just causing me more stress. ', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Red Hat Display',
        fontSize: 10,
        letterSpacing: 0 /percentages not used in flutter. defaulting to zero/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 482.1507568359375,
        left: 80.29032135009766,
        child: Text('Yupp, me too!!', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Red Hat Display',
        fontSize: 10,
        letterSpacing: 0 /percentages not used in flutter. defaulting to zero/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 643,
        left: 71,
        child: Text('Thankyou again<3', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Red Hat Display',
        fontSize: 10,
        letterSpacing: 0 /percentages not used in flutter. defaulting to zero/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 374.191162109375,
        left: 66.55644989013672,
        child: Text(' I have had (and friends too) good 
experiences with private scans and 
ultrasounds aren’t dangerous. Go for it if 
it’ll help your mental health. I def could feel 
baby lumps and bumps around the time.', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Red Hat Display',
        fontSize: 10,
        letterSpacing: 0 /percentages not used in flutter. defaulting to zero/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 698,
        left: 67,
        child: Text('I've been feeling her wiggling about last night 
and this morning which is really reassuring! ', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Red Hat Display',
        fontSize: 10,
        letterSpacing: 0 /percentages not used in flutter. defaulting to zero/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
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
 
 