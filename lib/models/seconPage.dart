import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.brown.shade300,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      Image.network(
                        "https://ae01.alicdn.com/kf/H709fc688aa254bc7ab15bc781e1823deR/BM-Hip-Hop-Techwear-Pants-Streetwear-Harem-Pants-Male-Exo-Korean-Fashions-Black-Joggers-Camouflage-Tactical.jpg",
                        height: 400.0,
                        width: 392.0,
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 200.0, top: 30.0),
                  child: Text(
                    "Exceptional",
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 130.0),
                  child: Text(
                    "Modern Clothings",
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    right: 250.0,
                    top: 20.0,
                  ),
                  child: Text("_________"),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30.0, right: 90.0),
                  child: Text(
                    "Shop for exeptional modern clothings",
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 195.0),
                  child: Text(
                    "for your everyday life",
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30.0, right: 120.0),
                  alignment: Alignment.center,
                  color: Colors.black54,
                  width: 200.0,
                  height: 50.0,
                  child: Text(
                    "Go Shopping",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 40.0, right: 250.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      //1
                      Container(
                        margin: EdgeInsets.only(left: 5.0),
                        child: Icon(
                          Icons.check_circle,
                          size: 15.0,
                        ),
                      ),
                      //2
                      Container(
                        margin: EdgeInsets.only(left: 5.0),
                        child: Icon(
                          Icons.circle,
                          size: 8.0,
                        ),
                      ),
                      //3
                      Container(
                        margin: EdgeInsets.only(left: 5.0),
                        child: Icon(
                          Icons.circle,
                          size: 8.0,
                        ),
                      ),
                      //4
                      Container(
                        margin: EdgeInsets.only(left: 5.0),
                        child: Icon(
                          Icons.circle,
                          size: 8.0,
                        ),
                      ),
                      //5
                      Container(
                        margin: EdgeInsets.only(left: 5.0),
                        child: Icon(
                          Icons.circle,
                          size: 8.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
