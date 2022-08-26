import 'package:flutter/material.dart';
import 'package:royter/DATA.dart';
import 'package:royter/crid.dart';

class insta extends StatefulWidget {
  const insta({Key? key}) : super(key: key);


  @override
  State<insta> createState() => _instaState();
}

class _instaState extends State<insta> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar:AppBar( backgroundColor:Colors.white,
     leading:Image.asset("images/instagram.png"),
     leadingWidth: 200
     ,elevation:0,
    actions: [
      Icon(Icons.chat,),
      SizedBox(width: 10,),
      Icon(Icons.add_a_photo_outlined)
    
      ],
    ),
      body:Padding(padding: EdgeInsets.all(20),
     child: Column( mainAxisAlignment:MainAxisAlignment.start,
        crossAxisAlignment:CrossAxisAlignment.start,
        
        children: [
          Row( mainAxisAlignment:MainAxisAlignment.spaceEvenly,
            crossAxisAlignment:CrossAxisAlignment.start,
            children: [
              
              CircleAvatar( backgroundImage:AssetImage(image),
              radius:40,
              ),CircleAvatar( backgroundImage:AssetImage("images/man.jpeg"),
                radius:40,
              ),CircleAvatar( backgroundImage:AssetImage("images/man.jpeg"),
                radius:40,
              ),CircleAvatar( backgroundImage:AssetImage("images/man.jpeg"),
                radius:40,
              )
              
            ],
            
          ),
          Padding(padding:EdgeInsets.only(top: 20)),
          Row( mainAxisAlignment:MainAxisAlignment.start
            ,crossAxisAlignment:CrossAxisAlignment.center,
            children:
            [
              GestureDetector(  child:  CircleAvatar( backgroundImage:AssetImage(profileimage),
                radius:20,

              ) ,
                  onTap:() {
                Navigator. of(context).push(MaterialPageRoute(builder:(context) => crid(profileimage:profileimage,
                name:profilename, follower: 700,
                )

                )
                );

              }

              ),

              Padding(padding:EdgeInsets.only(left: 20)),
              Text(profilename,style:TextStyle(fontSize:12),),
              Padding(padding:EdgeInsets.only(left: 200)),
            Icon(Icons.list,
            color:Colors.black,)
            ],

              ),
           Padding(padding:EdgeInsets.only(top: 10)),
           Image(height:410,width:400,
               image:AssetImage("images/shoe.jpg",

           )),
           Row( crossAxisAlignment:CrossAxisAlignment.center,
             mainAxisAlignment:MainAxisAlignment.start,
             children: [


             ],
           ),
         



        ],
      )


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
