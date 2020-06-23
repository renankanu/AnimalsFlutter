import 'package:animals_explore/shared/components/FadeAnimation.dart';
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
              FadeAnimation(
                  1.5,
                  Text(
                    'Animals',
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                        fontSize: 72),
                  )),
              Expanded(
                  child: Align(
                alignment: FractionalOffset.bottomLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 10, bottom: 10),
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 20.0),
                    height: 200.0,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              width: 300.0,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/invertebrates.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                            ),
                            Positioned(
                              top: 10,
                              right: 10,
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Color.fromRGBO(0, 0, 0, 0.2),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20))),
                                child: Padding(
                                  padding: EdgeInsets.only(
                                      left: 8, top: 4, right: 8, bottom: 4),
                                  child: Text('8.681',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white,
                                      )),
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 10,
                              left: 10,
                              child: Text('Invertebrates',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white,
                                      fontSize: 20)),
                            )
                          ],
                        ),
                        SizedBox(width: 10),
                        Stack(
                          children: <Widget>[
                            Container(
                              width: 300.0,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image:
                                        AssetImage("assets/images/birds.jpeg"),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                            ),
                            Positioned(
                              top: 10,
                              right: 10,
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Color.fromRGBO(0, 0, 0, 0.2),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20))),
                                child: Padding(
                                  padding: EdgeInsets.only(
                                      left: 8, top: 4, right: 8, bottom: 4),
                                  child: Text('8.681',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white,
                                      )),
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 10,
                              left: 10,
                              child: Text('Birds',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white,
                                      fontSize: 20)),
                            )
                          ],
                        ),
                        SizedBox(width: 10),
                        Stack(
                          children: <Widget>[
                            Container(
                              width: 300.0,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/reptiles.jpeg"),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                            ),
                            Positioned(
                              top: 10,
                              right: 10,
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Color.fromRGBO(0, 0, 0, 0.2),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20))),
                                child: Padding(
                                  padding: EdgeInsets.only(
                                      left: 8, top: 4, right: 8, bottom: 4),
                                  child: Text('8.681',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white,
                                      )),
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 10,
                              left: 10,
                              child: Text('Reptiles',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white,
                                      fontSize: 20)),
                            )
                          ],
                        ),
                        SizedBox(width: 10),
                      ],
                    ),
                  ),
                ),
              ))
            ],
          ),
        )
      ],
    );
  }
}
