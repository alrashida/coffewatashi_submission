import 'package:coffewatashi_submission/model/Snack.dart';
import 'package:coffewatashi_submission/view/components/pages/DetailpageSnack.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MenuitemCardSnack extends StatelessWidget {
  late final int index;
  late final Key kunci;

  MenuitemCardSnack({required this.index});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
      child: AspectRatio(
        aspectRatio: 2 / 0.73,
        child: Container(
          child: Row(
            children: <Widget>[
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return DetailPageSnack(index: index);
                  }));
                },
                child: Row(
                  children: [
                    AspectRatio(
                      aspectRatio: 4 / 4,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          menuSnack[index].images,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    AspectRatio(
                      aspectRatio: 3 / 2,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            child: Text(
                              menuSnack[index].names,
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            margin: EdgeInsets.all(16),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 16),
                            child: Text(
                              menuSnack[index].shortDescs,
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.grey[500],
                                  fontWeight: FontWeight.w300),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            margin: EdgeInsets.all(16),
                            child: Text(
                              'Rp' + menuSnack[index].prices.toString(),
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 25,
              ),
              IconButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                DetailPageSnack(index: index)));
                  },
                  icon: Container(
                    padding: EdgeInsets.only(right: 40),
                    child: Icon(
                      Icons.add_circle,
                      color: Colors.brown[600],
                      size: 36,
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
