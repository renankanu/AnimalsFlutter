import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light
        .copyWith(statusBarColor: Colors.transparent));
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/elepjant.jpg"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Scaffold(
          backgroundColor: Colors.transparent,
          body: Column(
            children: <Widget>[
              Container(
                height: 90,
                width: double.infinity,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Colors.black, Colors.transparent])),
                child: Padding(
                  padding: EdgeInsets.only(top: 10, left: 10, right: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                          height: 24,
                          width: 24,
                          child: Image.asset('assets/images/menu.png'),
                        ),
                        Container(
                          height: 24,
                          width: 24,
                          child: Image.asset('assets/images/search.png'),
                        )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 80),
              Text(
                'Animals',
                style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 72),
                )
            ],
          ),
        )
      ],
    );
  }
}
