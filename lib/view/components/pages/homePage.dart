import 'package:coffewatashi_submission/model/coffeemodel.dart';
import 'package:coffewatashi_submission/view/components/pages/DetailPageCoffe.dart';
import 'package:coffewatashi_submission/view/components/pages/OthersPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'CoffeSnackPage.dart';
import 'HotCoffePage.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        child: Column(children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                height: height * 0.4,
                width: width,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('image/anime.jpg'),
                        fit: BoxFit.cover)),
                child: Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [
                    Colors.black.withOpacity(0.0),
                    Colors.black.withOpacity(0.0),
                    Colors.black.withOpacity(0.1),
                    Colors.black.withOpacity(0.5),
                    Colors.black.withOpacity(1.0),
                  ], begin: Alignment.topRight, end: Alignment.bottomLeft)),
                ),
              ),
              Positioned(
                  bottom: 90,
                  left: 20,
                  child: RichText(
                    text: TextSpan(
                        text: 'Its すごい',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w300,
                            fontSize: 20),
                        children: [
                          TextSpan(
                              text: ' Day For \nChill(リラックス)',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 24)),
                        ]),
                  ))
            ],
          ),
          Transform.translate(
              offset: Offset(0.0, -(height * 0.3 - height * 0.26)),
              child: Container(
                width: width,
                padding: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30))),
                child: DefaultTabController(
                  length: 3,
                  child: Column(
                    children: <Widget>[
                      TabBar(
                          labelColor: Colors.black,
                          labelStyle: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                          unselectedLabelColor: Colors.grey[400],
                          unselectedLabelStyle: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 17,
                          ),
                          indicatorColor: Colors.transparent,
                          indicatorSize: TabBarIndicatorSize.label,
                          tabs: const <Widget>[
                            Tab(
                              child: Text(
                                'Coffee',
                                style: TextStyle(
                                    color: Colors.brown,
                                    fontWeight: FontWeight.bold),
                              ),
                              icon: Icon(Icons.coffee,color: Colors.brown,),
                            ),
                            Tab(
                              child: Text(
                                'Snack',
                                style: TextStyle(
                                    color: Colors.yellow,
                                    fontWeight: FontWeight.bold),
                              ),
                              icon: Icon(Icons.fastfood,color: Colors.yellow,),
                            ),
                            Tab(
                              child: Text(
                                'Others',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              icon: Icon(Icons.face),
                            ),
                          ]),
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding:
                            EdgeInsets.only(left: 20, right: 20, bottom: 10),
                        child: TextField(
                          decoration: InputDecoration(
                              contentPadding: EdgeInsets.symmetric(vertical: 3),
                              prefixIcon: Padding(
                                padding: EdgeInsets.only(
                                    left: 15, right: 15, bottom: 4),
                                child: Icon(
                                  Icons.search,
                                  size: 30,
                                ),
                              ),
                              hintText: 'search your coffe',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(30),
                                  borderSide: BorderSide(
                                    width: 1.0,
                                    color: Colors.grey,
                                  ))),
                        ),
                      ),
                      Container(
                        height: height * 0.8,
                        child: TabBarView(children: <Widget>[
                          HotCoffePage(),
                          CoffeSnackPage(),
                          OtherPage(),
                        ]),
                      )
                    ],
                  ),
                ),
              ))
        ]),
      ),
    ));
  }
}
