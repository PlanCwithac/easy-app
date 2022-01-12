import 'package:easy/sign_in.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class Sign_Up extends StatefulWidget {
  const Sign_Up({Key? key}) : super(key: key);

  @override
  _Sign_UpState createState() => _Sign_UpState();
}

class _Sign_UpState extends State<Sign_Up> {
  TextEditingController _emailController=new TextEditingController();
  TextEditingController _passwordController=new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
            children: [
        Padding(padding:EdgeInsets.symmetric(vertical: 100.0, horizontal: 16.0),
        child: Text(
          "EASY APP",style: TextStyle(color: Colors.yellow[800],fontWeight: FontWeight.bold),
        ),
      ),
      Padding(
        padding: EdgeInsets.symmetric(vertical: 26.0, horizontal: 16.0),
        child: Divider(
          color: Colors.yellow[800],
          height: 40.0,
          thickness: 2.0,
        ),
      ),
      Padding(
        padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 16.0),
        child: TextField(
          cursorColor: Colors.blueGrey[800],
          controller: _emailController,
          decoration: InputDecoration(
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.yellow),
            ),
            focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.yellow),
            ),
            hintText: 'Mail adresinizi giriniz',
            labelStyle: TextStyle(
                color: Colors.grey[800]
            ),
            prefixIcon: Icon(Icons.email,color: Colors.blueGrey[800],),
            labelText: 'E-mail',focusColor: Colors.blueGrey[800],),
        ),
      ),
      Padding(
        padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 16.0),
        child: TextField(
          cursorColor: Colors.blueGrey[800],
          controller: _passwordController,
          obscureText: true,
          decoration: InputDecoration(
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.yellow),
            ),
            focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.yellow),
            ),
            hintText: 'Şifre giriniz',
            labelStyle: TextStyle(
                color: Colors.grey[800]
            ),
            prefixIcon: Icon(Icons.security,color: Colors.blueGrey[800],),
            labelText: 'Şifre',focusColor: Colors.blueGrey[800],),),
      ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                child: MaterialButton(
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(22.0),
                  ),
                  padding: EdgeInsets.fromLTRB(30.0, 15.0, 30.0, 15.0),
                  child: Text(
                    'Kayıt Ol',
                    style: TextStyle(color: Colors.white),
                  ),
                  color: Colors.yellow[800],
                  onPressed: ()  {
                    Sign_In.email=_emailController.text;
                    Sign_In.password=_passwordController.text;
                    Navigator.of(context).pushReplacementNamed('/sign_in');
                  },
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(16.0, 296.0, 16.0, 16.0),
                child: RichText(
                  text: TextSpan(
                    text: 'Zaten hesabınız var mı ?',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15.0,
                      letterSpacing: 1.0,
                    ),
                    children: <TextSpan>[
                      TextSpan(
                          text: ' Buradan giriş yapın.',
                          style: TextStyle(
                            color: Colors.yellow[800],
                            fontWeight: FontWeight.bold,
                          ),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () => {Navigator.of(context).pushReplacementNamed('/sign_in')}),
                    ],
                  ),
                ),
              ),
  ],),
    ),
    );
  }
}
