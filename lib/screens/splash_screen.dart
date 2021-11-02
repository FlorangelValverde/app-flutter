import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        body: Container(
          width: double.infinity,
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Image.asset('assets/imgs/unnamed.png',
                  scale: 3.0,),
                Image.asset('assets/imgs/app.png'),
                Column(
                  children: <Widget>[
                    Text('La búsqueda de empleo',
                      style: Theme.of(context).textTheme.headline1,),
                    Text('ahora es más fácil',
                      style: Theme.of(context).textTheme.headline2,),
                  ],
                ),
                MaterialButton(
                  elevation: 10.0,
                minWidth: 170.0,
                height: 50.0,
                color: Theme.of(context).primaryColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0)
                ),
                child: Text('Empieza ahora',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0
                ),
                ),
                  onPressed: () {},),
              ],
          ),

        ),
      );
  }
}