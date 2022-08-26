import 'package:flutter/material.dart';
import 'package:royter/eplore.dart';
import 'package:royter/insta.dart';

class crid extends StatefulWidget {
  final String profileimage;
  final String name;
  final int follower;
  crid({
    required this.profileimage,
    required this.name,
    required this.follower
  });


  @override
  State<crid> createState() => _cridState();
}

class _cridState extends State<crid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 90, right: 20, left: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                GestureDetector(
                  child:  Icon(
                    Icons.arrow_back_ios,
                    color: Colors.black,
                  ),
                  onTap:(){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) =>insta()

                    )
                    );
                }


                )

                ,Icon(
                  Icons.notifications,
                  color: Colors.black,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage(widget.profileimage),
                        fit: BoxFit.cover),
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 15,
                          spreadRadius: 15,
                          color: Colors.black12),
                    ],
                  ),
                ),
                Text("Baghdad"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    textinfo("photos", 53),
                    textinfo("flowers", widget.follower),
                    textinfo("flowing", 1000)
                  ],
                ),
                Padding(padding: EdgeInsets.only(top: 20)),
                Container(
                  width: 400,
                  height: 400,
                  color: Colors.grey,
                  child: GridView.count(
                    crossAxisCount: 3,
                    mainAxisSpacing: 5,
                    crossAxisSpacing: 5,
                    children: [
                      Container(
                        height: 300,
                        width: 300,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("images/ali.jpg"),
                                fit: BoxFit.cover)),
                      ),
                      Container(
                        height: 300,
                        width: 300,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("images/ali.jpg"),
                                fit: BoxFit.cover)),
                      ),
                      Container(
                        height: 300,
                        width: 300,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("images/ali.jpg"),
                                fit: BoxFit.cover)),
                      ),
                      Container(
                        height: 300,
                        width: 300,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("images/ali.jpg"),
                                fit: BoxFit.cover)),
                      ),
                      Container(
                        height: 300,
                        width: 300,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("images/ali.jpg"),
                                fit: BoxFit.cover)),
                      ),
                      Container(
                        height: 300,
                        width: 300,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("images/ali.jpg"),
                                fit: BoxFit.cover)),
                      ),
                      Container(
                        height: 300,
                        width: 300,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("images/ali.jpg"),
                                fit: BoxFit.cover)),
                      ),
                      Container(
                        height: 300,
                        width: 300,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("images/dna.png"),
                                fit: BoxFit.cover)),
                      ),
                      Container(
                        height: 300,
                        width: 300,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("images/ali.jpg"),
                                fit: BoxFit.cover)),
                      ),
                      Container(
                        height: 300,
                        width: 300,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("images/ali.jpg"),
                                fit: BoxFit.cover)),
                      ),
                    ],
                  ),
                )
              ],
            ),


          ],

        ),

      ),
      bottomNavigationBar:BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.person),
            backgroundColor:Colors.blue,
            label:'profile'

          ),
          BottomNavigationBarItem(icon: Icon(Icons.heart_broken),
              backgroundColor:Colors.white,
              label:'likes'
          ),
          BottomNavigationBarItem(icon: Icon(Icons.play_circle_filled_sharp),
            backgroundColor:Colors.black,
            label:'search',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.search),
              backgroundColor:Colors.black,
              label:'search',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.home),
            backgroundColor:Colors.black,
            label:'search',
          ),
        ],

      )
    );
  }

  Column textinfo(String x, int y) {
    return Column(
      children: [
        Text(
          "$y",
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
        ),
        Text("$x", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold))
      ],
    );
  }

}

