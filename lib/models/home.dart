import 'package:exercise5/models/seconPage.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomeState();
  }
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.brown.shade300,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 35.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "Milan",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                    ),
                  ),
                  Text(
                    "_____________________________",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "Search",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12.0,
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  //1
                  Container(
                    child: Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://www.denley.pl/data/include/cms/kafelki/front_glowny/Facet.jpg"),
                          backgroundColor: Colors.black26,
                          radius: 30.0,
                        ),
                        Text("New in")
                      ],
                    ),
                  ),
                  //2
                  Container(
                    child: Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzxzN_AjvGlLbuPJa16VVV6ozOlRSzC2mPRA&usqp=CAU"),
                          backgroundColor: Colors.black26,
                          radius: 30.0,
                        ),
                        Text("Sale")
                      ],
                    ),
                  ),
                  //3
                  Container(
                    child: Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://dontgetserious.com/wp-content/uploads/2019/06/Best-Clothing-Brands-for-Men-768x432.jpg"),
                          backgroundColor: Colors.black26,
                          radius: 30.0,
                        ),
                        Text("Brand")
                      ],
                    ),
                  ),
                  //4
                  Container(
                    child: Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://res.cloudinary.com/trunk-club/image/upload/f_auto,q_auto/Blog/1_12.02.20_TRUNK_December_Editorial_Week_1_TCM_Blog_Header_5584088.jpg"),
                          backgroundColor: Colors.black26,
                          radius: 30.0,
                        ),
                        Text("Clothing")
                      ],
                    ),
                  ),
                  //5
                  Container(
                    child: Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://ae01.alicdn.com/kf/H9ceaf2efe323451cb03c1077a1612462D/NIKEZI-New-Professional-Official-Original-Men-Outdoor-Running-Practice-Sport-Shoes-Jogging-Sneakers-Volcano-Yeezys-Air.jpg_640x640.jpg"),
                          backgroundColor: Colors.black26,
                          radius: 30.0,
                        ),
                        Text("Shoes")
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30.0),
              child: Column(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => SecondPage(),
                        ),
                      );
                    },
                    child: Image.network(
                      "https://i.pinimg.com/originals/78/4e/ec/784eeccd253ad709de1281e6d1122055.jpg",
                      width: 370.0,
                    ),
                  ),
                  Text(
                    "Modern",
                    style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text("___________"),
                      Text(
                        "Essantials",
                        style: TextStyle(
                            fontSize: 35.0, fontWeight: FontWeight.bold),
                      ),
                      Text("___________"),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 8.0),
                    child: Text(
                      "Discover new styles",
                      style: TextStyle(
                        fontSize: 15.0,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        //1
                        Container(
                          margin: EdgeInsets.only(left: 5.0),
                          child: Icon(
                            Icons.circle,
                            size: 8.0,
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
                            Icons.check_circle,
                            size: 15.0,
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
            ),
            Container(
              margin: EdgeInsets.only(top: 25.0),
              padding: EdgeInsets.only(bottom: 3.0),
              color: Colors.black38,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.home,
                    size: 40.0,
                  ),
                  Icon(Icons.search),
                  Icon(Icons.shopping_bag),
                  Icon(Icons.add_comment),
                  Icon(Icons.share),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Widget {
}

class BuildContext {
}
