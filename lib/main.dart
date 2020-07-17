import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Neumorphic design 2',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: homePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
/*

#a745e8

shape convex  sem apertar

border-radius: 50px;
background: linear-gradient(145deg, #b34af8, #963ed1);
box-shadow:  20px 20px 60px #59257b,
             -20px -20px 60px #f565ff;

shape concave sem apertar

order-radius: 50px;
background: linear-gradient(145deg, #963ed1, #b34af8);
box-shadow:  20px 20px 60px #59257b,
             -20px -20px 60px #f565ff;

shape flat sem apertar

border-radius: 50px;
background: #a745e8;
box-shadow:  20px 20px 60px #59257b,
             -20px -20px 60px #f565ff;

shape pressed

border-radius: 50px;
background: #a745e8;
box-shadow: inset 20px 20px 60px #59257b,
            inset -20px -20px 60px #f565ff;

 */

/*

#d5cdda

convex

border-radius: 50px;
background: linear-gradient(145deg, #e4dbe9, #c0b9c4);
box-shadow:  20px 20px 60px #716d74,
             -20px -20px 60px #ffffff;

concave

border-radius: 50px;
background: linear-gradient(145deg, #c0b9c4, #e4dbe9);
box-shadow:  20px 20px 60px #716d74,
             -20px -20px 60px #ffffff;

flat

border-radius: 50px;
background: #d5cdda;
box-shadow:  20px 20px 60px #716d74,
             -20px -20px 60px #ffffff;

pressed

border-radius: 50px;
background: #d5cdda;
box-shadow: inset 20px 20px 60px #716d74,
            inset -20px -20px 60px #ffffff;


 */
/*
#565658

convex

border-radius: 50px;
background: linear-gradient(145deg, #5c5c5e, #4d4d4f);
box-shadow:  20px 20px 60px #2e2e2f,
             -20px -20px 60px #7e7e81;

concave

border-radius: 50px;
background: linear-gradient(145deg, #4d4d4f, #5c5c5e);
box-shadow:  20px 20px 60px #2e2e2f,
             -20px -20px 60px #7e7e81;

flat

border-radius: 50px;
background: #565658;
box-shadow:  20px 20px 60px #2e2e2f,
             -20px -20px 60px #7e7e81;

pressed

border-radius: 50px;
background: #565658;
box-shadow: inset 20px 20px 60px #2e2e2f,
            inset -20px -20px 60px #7e7e81;



 */
/*

#3e3c3f

convex

convex

border-radius: 50px;
background: linear-gradient(145deg, #424043, #383639);
box-shadow:  20px 20px 60px #1b1a1c,
             -20px -20px 60px #615e62;

concave

border-radius: 50px;
background: linear-gradient(145deg, #383639, #424043);
box-shadow:  20px 20px 60px #1b1a1c,
             -20px -20px 60px #615e62;

flat

border-radius: 50px;
background: #3e3c3f;
box-shadow:  20px 20px 60px #1b1a1c,
             -20px -20px 60px #615e62;


pressed

border-radius: 50px;
background: #3e3c3f;
box-shadow: inset 20px 20px 60px #1b1a1c,
            inset -20px -20px 60px #615e62;


 */
/*
roxo top FAZENDO ESSE

#6c0cac

convex

border-radius: 50px;
background: linear-gradient(145deg, #740db8, #610b9b);
box-shadow:  20px 20px 60px #30054c,
             -20px -20px 60px #a813ff;

concave

border-radius: 50px;
background: linear-gradient(145deg, #610b9b, #740db8);
box-shadow:  20px 20px 60px #30054c,
             -20px -20px 60px #a813ff;

flat

border-radius: 50px;
background: #6c0cac;
box-shadow:  20px 20px 60px #30054c,
             -20px -20px 60px #a813ff;

pressed

border-radius: 50px;
background: #6c0cac;
box-shadow: inset 20px 20px 60px #30054c,
            inset -20px -20px 60px #a813ff;


 */

final convexbutton = BoxDecoration(
    gradient: LinearGradient(
        begin: Alignment(-1.0, -4.0),
        end: Alignment(1.0, 4.0),
        colors: [
          Color(0xFF740db8),
          Color(0xFF610b9b),
        ]),
//borderRadius: BorderRadius.all(Radius.circular(35)),
    borderRadius: BorderRadius.all(Radius.circular(25)),
    boxShadow: [
      BoxShadow(
          color: Color(0xff30054c),
//offset: Offset(5.0, 5.0),
          offset: Offset(5.0, 5.0),
          blurRadius: 12.0,
//blurRadius: 15.0,
          spreadRadius: 1.0),
      BoxShadow(
          color: Color(0xffa813ff),
//offset: Offset(-5.0, -5.0),
          offset: Offset(-5.0, -5.0),
          blurRadius: 12.0,
//blurRadius: 15.0,
          spreadRadius: 1.0),
    ]);

final PressedButton = BoxDecoration(
  borderRadius: BorderRadius.all(Radius.circular(25)),
  boxShadow: [
    const BoxShadow(
      color: Color(0xff30054c),
    ),
    const BoxShadow(
      color: Color(0xffa813ff),
      spreadRadius: -7.0,
      blurRadius: 12.0,
    ),
  ],
);

final concaveButton = BoxDecoration(
    gradient: LinearGradient(
        begin: Alignment(-1.0, -4.0),
        end: Alignment(1.0, 4.0),
        colors: [
          Color(0xFF610b9b),
          Color(0xFF740db8),
        ]),
    //borderRadius: BorderRadius.all(Radius.circular(35)),
    borderRadius: BorderRadius.all(Radius.circular(25)),
    boxShadow: [
      BoxShadow(
          color: Color(0xffa813ff),
          //offset: Offset(5.0, 5.0),
          offset: Offset(-5.0, -5.0),
          blurRadius: 12.0,
          //blurRadius: 15.0,
          spreadRadius: 1.0),
      BoxShadow(
          color: Color(0xff30054c),
          //offset: Offset(-5.0, -5.0),
          offset: Offset(5.0, 5.0),
          blurRadius: 12.0,
          //blurRadius: 15.0,
          spreadRadius: 1.0),
    ]);

final textNormal = TextStyle(color: Colors.white, fontWeight: FontWeight.bold);

final textconcavePressed =
    TextStyle(color: Color(0xff30054c), fontWeight: FontWeight.bold);

final textconvexPressed =
    TextStyle(color: Color(0xff30054c), fontWeight: FontWeight.bold);

final textflatPressed =
    TextStyle(color: Color(0xff30054c), fontWeight: FontWeight.bold);

final textformPressed =
TextStyle(color: Color(0xff30054c), fontWeight: FontWeight.bold);

final formfieldPressed = BoxDecoration(
  //borderRadius: BorderRadius.all(Radius.circular(25)),
  boxShadow: [
    const BoxShadow(
      color: Color(0xff30054c),
    ),
    const BoxShadow(
      color: Color(0xffa813ff),
      spreadRadius: -7.0,
      blurRadius: 12.0,
    ),
  ],
);


var convexvar = null;
var concavevar = null;
var flatvar = null;

var textFormPressedvar = null;

var textformFieldvar =null;

final textformfieldnormal = BoxDecoration(
    gradient: LinearGradient(
        begin: Alignment(-1.0, -4.0),
        end: Alignment(1.0, 4.0),
        colors: [
          Color(0xFF740db8),
          Color(0xFF610b9b),
        ]),
    //borderRadius: BorderRadius.all(Radius.circular(35)),
    //borderRadius: BorderRadius.all(Radius.circular(50)),
    boxShadow: [
      BoxShadow(
          color: Color(0xff30054c),
          //offset: Offset(5.0, 5.0),
          offset: Offset(5.0, 5.0),
          blurRadius: 12.0,
          //blurRadius: 15.0,
          spreadRadius: 1.0),
      BoxShadow(
          color: Color(0xffa813ff),
          //offset: Offset(-5.0, -5.0),
          offset: Offset(-5.0, -5.0),
          blurRadius: 12.0,
          //blurRadius: 15.0,
          spreadRadius: 1.0),
    ]);

class homePage extends StatefulWidget {
  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Neumorphic app 2",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
            shadows: [
              Shadow(
                offset: Offset(3, 3),
                color: Colors.black38,
                blurRadius: 10,
              ),
              Shadow(
                offset: Offset(-3, -3),
                color: Colors.white.withOpacity(0.85),
                blurRadius: 10,
              ),
            ],
            color: Color(0xFF6c0cac),
          ),
        ),
        elevation: 25.0,
        brightness: Brightness.dark,
        backgroundColor: Color(0xFF6c0cac),
      ),
      backgroundColor: Color(0xFF6c0cac),
      //body: Container / center /padding /row /widgtes
      body: Container(
        child: Center(
          child: Padding(
            padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
            //se der B.O colocar a coluna
            child: ListView(
              children: <Widget>[
                SizedBox(
                  height: 30.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        if (convexvar == 1) {
                          convexvar = null;
                        } else {
                          convexvar = 1;
                        }
                        setState(() {
                          convexvar = convexvar;
                        });
                      },
                      child: Container(
                        height: 80,
                        width: 100,
                        child: Center(
                          child: Text(
                            "Convex",
                            style: convexvar == null
                                ? textNormal
                                : textconvexPressed,
                          ),
                        ),
                        decoration:
                            convexvar == null ? convexbutton : PressedButton,
                      ),
                    ), //final gesture
                    SizedBox(
                      width: 30.0,
                    ),
                    GestureDetector(
                      onTap: () {
                        if (concavevar == 1) {
                          concavevar = null;
                        } else {
                          concavevar = 1;
                        }
                        setState(() {
                          concavevar = concavevar;
                        });
                      },
                      child: Container(
                        height: 80,
                        width: 100,
                        child: Center(
                          child: Text(
                            "Concave",
                            style: concavevar == null
                                ? textNormal
                                : textconcavePressed,
                          ),
                        ),
                        decoration:
                            concavevar == null ? concaveButton : PressedButton,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        if (flatvar == 1) {
                          flatvar = null;
                        } else {
                          flatvar = 1;
                        }
                        setState(() {
                          flatvar = flatvar;
                        });
                      },
                      child: Container(
                        height: 80,
                        width: 100,
                        child: Center(
                          child: Text(
                            "Flat",
                            style:
                                flatvar == null ? textNormal : textflatPressed,
                          ),
                        ),
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment(-1.0, -4.0),
                                end: Alignment(1.0, 4.0),
                                colors: [
                                  Color(0xFF740db8),
                                  Color(0xFF610b9b),
                                ]),
                            //borderRadius: BorderRadius.all(Radius.circular(35)),
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                            boxShadow: [
                              BoxShadow(
                                  color: Color(0xff30054c),
                                  //offset: Offset(5.0, 5.0),
                                  offset: Offset(5.0, 5.0),
                                  blurRadius: 12.0,
                                  //blurRadius: 15.0,
                                  spreadRadius: 1.0),
                              BoxShadow(
                                  color: Color(0xffa813ff),
                                  //offset: Offset(-5.0, -5.0),
                                  offset: Offset(-5.0, -5.0),
                                  blurRadius: 12.0,
                                  //blurRadius: 15.0,
                                  spreadRadius: 1.0),
                            ]),
                      ),
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        height: 80,
                        width: 100,
                        child: Center(
                          child: Text(
                            "Pressed",
                            style: textflatPressed,
                          ),
                        ),
                        decoration: PressedButton,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        height: 100,
                        width: 100,
                        child: Icon(
                          Icons.person,
                          size: 50,
                          color: Colors.white,
                        ),
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment(-1.0, -4.0),
                                end: Alignment(1.0, 4.0),
                                colors: [
                                  Color(0xFF740db8),
                                  Color(0xFF610b9b),
                                ]),
                            //borderRadius: BorderRadius.all(Radius.circular(35)),
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                            boxShadow: [
                              BoxShadow(
                                  color: Color(0xff30054c),
                                  //offset: Offset(5.0, 5.0),
                                  offset: Offset(5.0, 5.0),
                                  blurRadius: 12.0,
                                  //blurRadius: 15.0,
                                  spreadRadius: 1.0),
                              BoxShadow(
                                  color: Color(0xffa813ff),
                                  //offset: Offset(-5.0, -5.0),
                                  offset: Offset(-5.0, -5.0),
                                  blurRadius: 12.0,
                                  //blurRadius: 15.0,
                                  spreadRadius: 1.0),
                            ]),
                      ),
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        height: 100,
                        width: 100,
                        child: Icon(
                          Icons.email,
                          size: 50,
                          color: Colors.white,
                        ),
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment(-1.0, -4.0),
                                end: Alignment(1.0, 4.0),
                                colors: [
                                  Color(0xFF740db8),
                                  Color(0xFF610b9b),
                                ]),
                            //borderRadius: BorderRadius.all(Radius.circular(35)),
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                            boxShadow: [
                              BoxShadow(
                                  color: Color(0xff30054c),
                                  //offset: Offset(5.0, 5.0),
                                  offset: Offset(-5.0, -5.0),
                                  blurRadius: 12.0,
                                  //blurRadius: 15.0,
                                  spreadRadius: 1.0),
                              BoxShadow(
                                  color: Color(0xffa813ff),
                                  //offset: Offset(-5.0, -5.0),
                                  offset: Offset(5.0, 5.0),
                                  blurRadius: 12.0,
                                  //blurRadius: 15.0,
                                  spreadRadius: 1.0),
                            ]),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    GestureDetector(
                      onTap: (){
                        if (textformFieldvar == 1) {
                          textformFieldvar = null;
                        } else {
                          textformFieldvar = 1;
                        }
                        setState(() {
                          textformFieldvar = textformFieldvar;
                        });
                      },
                      child:  Container(
                        height: 70,
                        width: 310,
                        child: Center(
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(8, 5, 8, 10),
                            child: TextFormField(
                              decoration: InputDecoration(
                                icon: Icon(Icons.person, color: Colors.white,),
                                labelText: "Name",
                              ),
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        decoration: textformFieldvar == null ? textformfieldnormal : formfieldPressed,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    Container(
                      height: 70,
                      width: 310,
                      child: Center(
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(8, 5, 8, 10),
                          child: TextFormField(
                            decoration: InputDecoration(
                              icon: Icon(Icons.email, color: Color(0xff30054c),),
                              labelText: "E-mail",
                            ),
                            style: textformPressed,
                          ),
                        ),
                      ),
                      decoration: formfieldPressed,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
