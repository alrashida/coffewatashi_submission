import 'package:coffewatashi_submission/model/Snack.dart';
import 'package:flutter/material.dart';

class DetailPageSnack extends StatefulWidget {
  late final int index;
  late final int kunci;

  DetailPageSnack({required this.index});

  @override
  _DetailPageSnackState createState() => _DetailPageSnackState();
}

class _DetailPageSnackState extends State<DetailPageSnack> {
  bool _like = false;

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            width: width,
            child: Stack(
              children: <Widget>[
                Container(
                  height: height * 0.55,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(menuSnack[widget.index].images),fit: BoxFit.cover
                      )),
                  child: Container(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [
                          Colors.black.withOpacity(0.9),
                          Colors.black.withOpacity(0.5),
                          Colors.black.withOpacity(0.0),
                          Colors.black.withOpacity(0.0),
                          Colors.black.withOpacity(0.5),
                          Colors.black.withOpacity(0.9),
                        ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: height * 0.5),
                  padding: const EdgeInsets.all(30),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: const Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        menuSnack[widget.index].names,
                        style: const TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                          height: 50,
                          width: width,
                          child: ListView.builder(
                            itemCount: menuSnack[widget.index].rates,
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (context, int key) {
                              return Icon(
                                Icons.star,
                                color: Colors.yellow[900],
                                size: 34,
                              );
                            },
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text('Description',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w900)),
                      const SizedBox(
                        height: 8,
                      ),
                      Text(
                        menuSnack[widget.index].descs,
                        style: const TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.normal,
                            letterSpacing: 0.5,
                            wordSpacing: 1.5),
                      ),
                      SizedBox(height: 40),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Price',
                                style: TextStyle(
                                    color: Colors.grey[500],
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600),
                              ),
                              Text(
                                menuSnack[widget.index].prices.toString(),
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 28,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                          RaisedButton(
                            onPressed: () {},
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            color: Colors.orange[800],
                            padding: EdgeInsets.fromLTRB(35, 15, 35, 15),
                            child: Text(
                              'Add to cart',
                              style:
                              TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.maybePop(context);
                  },
                  child: Icon(
                    Icons.keyboard_backspace,
                    size: 42,
                    color: Colors.white,
                  ),
                ),

                Positioned(
                    left: 30,
                    top: height * 0.45,
                    child : GestureDetector(
                      onTap: (){
                        setState(() {
                          _like = !_like;
                        });
                      },
                      child: Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(35),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black.withOpacity(0.5),
                                  blurRadius: 5,
                                  spreadRadius: 1),
                            ]),
                        child: Icon(
                          Icons.favorite,
                          size: 45,
                          color:(_like)? Colors.red : Colors.grey[600] ,
                        ),
                      ),
                    )
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
