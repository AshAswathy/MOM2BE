 import 'package:flutter/material.dart';
 import 'package:sqflite/sqflite.dart';

class forum extends StatelessWidget {
  const forum();

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
        top: 751,
        left: 13,
        child: Container(
        width: 369,
        height: 108,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(240, 237, 226, 1),
  )
      )
      ),Positioned(
        top: 599,
        left: 11,
        child: Container(
        width: 369,
        height: 108,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(240, 237, 226, 1),
  )
      )
      ),Positioned(
        top: 164,
        left: 11,
        child: Container(
        width: 369,
        height: 108,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(240, 237, 226, 1),
  )
      )
      ),Positioned(
        top: 308,
        left: 9,
        child: Container(
        width: 369,
        height: 108,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(240, 237, 226, 1),
  )
      )
      ),Positioned(
        top: 452,
        left: 9,
        child: Container(
        width: 369,
        height: 108,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(240, 237, 226, 1),
  )
      )
      ),Positioned(
        top: 289,
        left: 25,
        child: Divider(
        color: Color.fromRGBO(255, 255, 255, 1),
        thickness: 1
      )
      
      ),Positioned(
        top: 437,
        left: 23,
        child: Divider(
        color: Color.fromRGBO(255, 255, 255, 1),
        thickness: 1
      )
      
      ),Positioned(
        top: 730,
        left: 24,
        child: Divider(
        color: Color.fromRGBO(255, 255, 255, 1),
        thickness: 1
      )
      
      ),Positioned(
        top: 578,
        left: 23,
        child: Divider(
        color: Color.fromRGBO(255, 255, 255, 1),
        thickness: 1
      )
      
      ),Positioned(
        top: 171,
        left: 19,
        child: Text('Oh My God !! I’m feeling hungry !🥺🍔', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(47, 79, 79, 1),
        fontFamily: 'Red Hat Display',
        fontSize: 24,
        letterSpacing: 0 ,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 467,
        left: 17,
        child: Text('My Baby Shower <3', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(47, 79, 79, 1),
        fontFamily: 'Red Hat Display',
        fontSize: 24,
        letterSpacing: 0 ,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 322,
        left: 19,
        child: Text('Boy or Girl 🤷🏻‍!!!!!', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(47, 79, 79, 1),
        fontFamily: 'Red Hat Display',
        fontSize: 24,
        letterSpacing: 0 ,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 666,
        left: 294,
        child: Container(
      width: 67,
      height: 28,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 38,
        child: Container(
        width: 29,
        height: 28,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse49.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(29, 28)),
  )
      )
      ),Positioned(
        top: 0,
        left: 21,
        child: Container(
        width: 29,
        height: 28,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse46.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(29, 28)),
  )
      )
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 29,
        height: 28,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse47.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(29, 28)),
  )
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 242,
        left: 19,
        child: Text('Katy : Eat Greenies', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(47, 79, 79, 1),
        fontFamily: 'Inter',
        fontSize: 14,
        letterSpacing: 0 ,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 372,
        left: 17,
        child: Text('Kylie: I got my results I’m gonna have a boy 🥺', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(47, 79, 79, 1),
        fontFamily: 'Inter',
        fontSize: 14,
        letterSpacing: 0 ,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 526,
        left: 17,
        child: Text('Mori: I got bohemian themed ', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(47, 79, 79, 1),
        fontFamily: 'Inter',
        fontSize: 14,
        letterSpacing: 0 ,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 671,
        left: 19,
        child: Text('Lara: Normal to be stressy, sissy', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(47, 79, 79, 1),
        fontFamily: 'Inter',
        fontSize: 14,
        letterSpacing: 0 ,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 671,
        left: 19,
        child: Text('Lara: Normal to be stressy, sissy', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(47, 79, 79, 1),
        fontFamily: 'Inter',
        fontSize: 14,
        letterSpacing: 0 ,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 667,
        left: 277,
        child: Container(
        width: 29,
        height: 28,
        decoration: BoxDecoration(
          color : Color.fromRGBO(47, 79, 79, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(29, 28)),
  )
      )
      ),Positioned(
        top: 675,
        left: 280,
        child: Text('+84', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 11,
        letterSpacing: 0 ,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 66,
        left: 336,
        child: Text(""),
      ),Positioned(
        top: 123,
        left: 15,
        child: Text('GO, Mommy!', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Red Hat Display',
        fontSize: 18,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 20,
        left: 17,
        child: Container(
        width: 29,
        height: 28,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse48.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(29, 28)),
  )
      )
      ),Positioned(
        top: 25,
        left: 52.4375,
        child: Text('Ivy', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 ,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 22,
        left: 345,
        child: Text(""),
      ),Positioned(
        top: 22,
        left: 304,
        child: Container(
      width: 24,
      height: 24,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 24,
      height: 24,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 2.18359375,
        left: 2,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      );
      ),Positioned(
        top: 10.5,
        left: 9.5,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      );
      ),Positioned(
        top: 24,
        left: 24,
        child: Transform.rotate(
        angle: 180 * (math.pi / 180),
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      );,
      )
      ),
        ]
      )
    )
      ),
        ]
      )
    )
      ),Positioned(
        top: 612,
        left: 17,
        child: Text('Stressy first timer here ! 🙃', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(47, 79, 79, 1),
        fontFamily: 'Red Hat Display',
        fontSize: 24,
        letterSpacing: 0 /percentages not used in flutter. defaulting to zero/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 758,
        left: 19,
        child: Text('Outgrowing Clothes :(', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(47, 79, 79, 1),
        fontFamily: 'Red Hat Display',
        fontSize: 24,
        letterSpacing: 0 /percentages not used in flutter. defaulting to zero/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 382,
        left: 334,
        child: Container(
        width: 29,
        height: 28,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse54.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(29, 28)),
  )
      )
      ),Positioned(
        top: 382,
        left: 281,
        child: Container(
      width: 63,
      height: 48,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 34,
        child: Container(
        width: 29,
        height: 28,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse50.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(29, 28)),
  )
      )
      ),Positioned(
        top: 0,
        left: 16,
        child: Container(
        width: 29,
        height: 28,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse58.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(29, 28)),
  )
      )
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 29,
        height: 28,
        decoration: BoxDecoration(
          color : Color.fromRGBO(47, 79, 79, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(29, 28)),
  )
      )
      ),Positioned(
        top: 8,
        left: 2,
        child: Text('+92

', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 11,
        letterSpacing: 0 /percentages not used in flutter. defaulting to zero/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 234,
        left: 284,
        child: Container(
      width: 79,
      height: 48,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 12,
        child: Container(
      width: 67,
      height: 28,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 67,
      height: 28,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 38,
        child: Container(
        width: 29,
        height: 28,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse49.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(29, 28)),
  )
      )
      ),Positioned(
        top: 0,
        left: 21,
        child: Container(
        width: 29,
        height: 28,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse46.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(29, 28)),
  )
      )
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 29,
        height: 28,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse47.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(29, 28)),
  )
      )
      ),
        ]
      )
    )
      ),
        ]
      )
    )
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 49,
      height: 48,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 29,
        height: 28,
        decoration: BoxDecoration(
          color : Color.fromRGBO(47, 79, 79, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(29, 28)),
  )
      )
      ),Positioned(
        top: 8,
        left: 4,
        child: Text('+78
', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 11,
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
      ),Positioned(
        top: 526,
        left: 280,
        child: Container(
      width: 83.99609375,
      height: 28.00048828125,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 17,
        child: Container(
      width: 66.99609375,
      height: 28.00048828125,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 37.99609375,
        child: SvgPicture.asset(
        'assets/images/ellipse47.svg',
        semanticsLabel: 'ellipse47'
      );
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 29,
        height: 28,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse47.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(29, 28)),
  )
      )
      ),Positioned(
        top: 0,
        left: 20,
        child: SvgPicture.asset(
        'assets/images/ellipse56.svg',
        semanticsLabel: 'ellipse56'
      );
      ),Positioned(
        top: 0.00048828125,
        left: 0,
        child: SvgPicture.asset(
        'assets/images/ellipse50.svg',
        semanticsLabel: 'ellipse50'
      );
      ),
        ]
      )
    )
      ),Positioned(
        top: 0.00048828125,
        left: 0,
        child: Container(
      width: 29,
      height: 28,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 29,
        height: 28,
        decoration: BoxDecoration(
          color : Color.fromRGBO(47, 79, 79, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(29, 28)),
  )
      )
      ),Positioned(
        top: 7,
        left: 4,
        child: Text('+98', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 11,
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
      ),Positioned(
        top: 64,
        left: 16,
        child: SvgPicture.asset(
        'assets/images/rectangle2787.svg',
        semanticsLabel: 'rectangle2787'
      );
      ),Positioned(
        top: 72,
        left: 330,
        child: null
      ),Positioned(
        top: 796,
        left: -10,
        child: Container(
      width: 417,
      height: 56,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 417,
        height: 56,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(15),
          ),
      color : Color.fromRGBO(47, 79, 79, 1),
  )
      )
      ),Positioned(
        top: 16,
        left: 35,
        child: null
      ),Positioned(
        top: 16,
        left: 107,
        child: Container(
      width: 19.791366577148438,
      height: 22,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 19.791366577148438,
      height: 22,
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 19.791366577148438,
      height: 21.983478546142578,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: SvgPicture.asset(
        'assets/images/vectorstroke.svg',
        semanticsLabel: 'vectorstroke'
      );
      ),Positioned(
        top: 18.58980941772461,
        left: 7.068172931671143,
        child: SvgPicture.asset(
        'assets/images/vectorstroke.svg',
        semanticsLabel: 'vectorstroke'
      );
      ),
        ]
      )
    )
      ),
        ]
      )
    )
      ),
        ]
      )
    )
      ),Positioned(
        top: 15,
        left: 188,
        child: null
      ),Positioned(
        top: 15,
        left: 273,
        child: null
      ),
        ]
      )
    )
      ),Positioned(
        top: 812,
        left: 344,
        child: null
      ),
        ]
      )
    )
    );
  }
}
