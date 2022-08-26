import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:royter/crid.dart';

class explore extends StatefulWidget {
  const explore({Key? key}) : super(key: key);

  @override
  State<explore> createState() => _exploreState();
}

class _exploreState extends State<explore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(padding: EdgeInsets.only(top: 70,),
        child: Column(mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Center(
              child: Container(
                height: 50, width: 370,
                decoration: BoxDecoration(color: Colors.grey.withOpacity(0.5),
                  borderRadius: BorderRadius.all(Radius.circular(13)),
                ),
                child: Row(mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(width: 10,),
                    Icon(Icons.search, color: Colors.black,),
                    SizedBox(width: 5,),
                    Text("Search",
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),),
                  ],

                ),

              ),
            ),

            Container(
              margin: EdgeInsets.only(top: 20),
              width: 400,
              height: 585,
              color: Colors.white,
              child: GridView.count(
                crossAxisCount: 3,
                children: [
                  Container(
                    height: 200, width: 200,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 200, width: 200,
                    color: Colors.cyan,
                  ),
                  Container(
                    height: 200, width: 200,
                    child:Image.asset("images/man.jpeg",fit:BoxFit.cover,)
                  ),
                  Container(
                    height: 200, width: 200,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 200, width: 200,
                    color: Colors.cyan,
                  ),
                  Container(
                      height: 200, width: 200,
                      child:Image.asset("images/man.jpeg",fit:BoxFit.cover,)
                  ),
                  Container(
                    height: 200, width: 200,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 200, width: 200,
                    color: Colors.cyan,
                  ),
                  Container(
                      height: 200, width: 200,
                      child:Image.asset("images/man.jpeg",fit:BoxFit.cover,)
                  ),
                  Container(
                    height: 200, width: 200,
                      child:Image.asset("images/dna.png",fit:BoxFit.cover,)
                  ),
                  Container(
                    height: 200, width: 200,
                    color: Colors.cyan,
                  ),
                  Container(
                      height: 200, width: 200,
                      child:Image.asset("images/man.jpeg",fit:BoxFit.cover,)
                  ),
                  Container(
                    height: 200, width: 200,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 200, width: 200,
                    color: Colors.cyan,
                  ),
                  Container(
                      height: 200, width: 200,
                      child:Image.asset("images/ali.jpg",fit:BoxFit.cover,)
                  ),
                ],
              ),
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

            BottomNavigationBarItem(
             icon: Icon(Icons.home),
              backgroundColor:Colors.black,
              label:'search',


            ),


          ],

        )
    );
  }
}





