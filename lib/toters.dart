import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:royter/DATA.dart';


class toters extends StatefulWidget {
  const toters({Key? key}) : super(key: key);

  @override
  State<toters> createState() => _totersState();
}

class _totersState extends State<toters> {

 @override
  Widget build(BuildContext context) {

    return Scaffold(
     appBar:AppBar( backgroundColor:Colors.white,
       leading: Icon( Icons.search,color:Colors.black,),
       actions: [ Icon(Icons.notifications_active_outlined,color: Colors.black,)],
            title: Row( mainAxisAlignment:MainAxisAlignment.center,
              children: [   Icon(Icons.keyboard_arrow_down_rounded,color:Colors.black,),
                 Text("المنصور",style:TextStyle(color:Colors.black
                ),) ,

              ],
            ),
 elevation:0.0,
     ),
      body: Column( mainAxisAlignment:MainAxisAlignment.start,
        crossAxisAlignment:CrossAxisAlignment.start,
        children: [
              Container( height:180,

              child:ListView( scrollDirection:Axis.horizontal,

                children: [
                  Column( mainAxisAlignment:MainAxisAlignment.start,
                  crossAxisAlignment:CrossAxisAlignment.center,
                  children: [       foodbox("images/burger.jpg"),

                    Text("Burger")

                  ],
                ),
                 Column(
                   children: [
                     foodbox("images/fruit.jpg"),
                     Text("Fruit")
                   ],

                 ),
                  Column(
                    children: [     foodbox("images/desert.jpg"),
                      Text("Desert")

                    ],
                  ),


                  Column(
                    children: [
                      foodbox("images/saj.jpg"),
                      Text("Saj")
                    ],
                  ),
                  Column(
                    children: [
                      foodbox("images/burger.jpg"),
                      Text("Burger")
                    ],
                  ),

                ],
              ),

              ),
          Text("Most popular places" ,),
          Padding(padding:EdgeInsets.only(bottom:8)),
          Container( color:Colors.black,
            height:2,width:200,
          ),
          Padding(padding: EdgeInsets.only(bottom:10)),
          Container( height:120
            ,

            child:ListView(
              scrollDirection:Axis.horizontal,

              children: [
                Column( mainAxisAlignment:MainAxisAlignment.start,
                  crossAxisAlignment:CrossAxisAlignment.center,
                  children: [       foodbox2("images/burger.jpg"),

                    Text("Burger")

                  ],
                ),
                Column(
                  children: [
                    foodbox2("images/kfc.jpg"),
                    Text("KFC")
                  ],

                ),
                Column(
                  children: [     foodbox2("images/desert.jpg"),
                    Text("Desert")

                  ],
                ),


                Column(
                  children: [
                    foodbox2("images/saj.jpg"),
                    Text("Saj")
                  ],
                ),
                Column(
                  children: [
                    foodbox2("images/burger.jpg"),
                    Text("Burger")
                  ],
                ),

              ],
            ),

          ),
          Container(
            height:50,
            child:ListView( scrollDirection:Axis.horizontal,
              children: [
                textbox("All",Colors.red,Icons.home),
                textbox("Discounts",Colors.grey,Icons.discount),
                 textbox("Support the wallet",Colors.grey,Icons.wallet),
                 textbox("Talabaty Delivery",Colors.grey,Icons.directions_bike),

              ],
            ),
          ),
          Padding(padding:EdgeInsets.only(top: 20)),

          Column( mainAxisAlignment:MainAxisAlignment.start,
              crossAxisAlignment:CrossAxisAlignment.start,
              children: [
                Center(
                  child: Container( height:200,width:350,
                    child:ListView( scrollDirection:Axis.vertical,
                      children: [
                        Stack(
                          children:[ Container( height:160,width:400
                            ,decoration:BoxDecoration( borderRadius:BorderRadius.circular(25),
                              color:Colors.cyan,
                              image:DecorationImage(image: AssetImage("images/plate1.jpg"),
                                fit:BoxFit.cover,
                              ),

                            ),
                          ),
                          Positioned( top:15,right: 15,
                            child:
                            Container(
                              height:50,width:50,
                               child:Icon(Icons.pedal_bike_sharp),
                              decoration:BoxDecoration(
                                borderRadius:BorderRadius.circular(15),
                                color:Colors.white,
                              ),
                            ),
                          ),
                            Positioned ( top:15,right:75,
                               child: Container(
                                height: 50,width: 100,
                                 child:
                                 Center(child: Text("promo code")),
                                 decoration:BoxDecoration(
                                   borderRadius:BorderRadius.circular(15),
                                   color:Colors.white
                              ),
                            ),
                            ),
                          ]
                        ),
                      Row( mainAxisAlignment:MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Royal galaxy",style:TextStyle(fontSize:18,fontWeight:FontWeight.bold),),
                          Text("minimum order 5000 IQD")
                        ],
                      ),

                        Padding(
                          padding:  EdgeInsets.only(top:10),
                          child: Row( mainAxisAlignment:MainAxisAlignment.start,
                            children: [
                              Text("AL-Mansour "),
                              Icon(Icons.location_on),
                              SizedBox(width:20,),
                              Text("good"),
                              Icon(Icons.emoji_emotions),
                              SizedBox(width:30,),
                              Text("2500 IQD delivery cost")
                            ],
                          ),
                        ),
                        Padding(
                          padding:EdgeInsets.only(top:20),
                          child: Stack(
                              children:[ Container(
                                 height:160,width:400
                                ,decoration:BoxDecoration( borderRadius:BorderRadius.circular(25),
                                  color:Colors.cyan,
                            image:DecorationImage(image: AssetImage("images/plate.jpg"),
                              fit:BoxFit.cover,
                            ),
                                ),
                              ),
                                Positioned( top:15,right: 15,
                                  child:
                                  Container(
                                    height:50,width:50,

                                    child:Icon(Icons.pedal_bike_sharp),
                                    decoration:BoxDecoration(
                                      borderRadius:BorderRadius.circular(15),
                                      color:Colors.white,
                                    ),
                                  ),
                                ),
                                Positioned ( top:15,right:75,
                                  child: Container(
                                    height: 50,width: 100,
                                    child:
                                    Center(child: Text("promo code")),
                                    decoration:BoxDecoration(
                                        borderRadius:BorderRadius.circular(15),
                                        color:Colors.white
                                    ),
                                  ),
                                )
                              ]
                          ),

                        ),
                        Row( mainAxisAlignment:MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Mado",style:TextStyle(fontSize:18,fontWeight:FontWeight.bold),),
                            Text("minimum order 5000 IQD")
                          ],
                        ),

                        Padding(
                          padding:  EdgeInsets.only(top:10),
                          child: Row( mainAxisAlignment:MainAxisAlignment.start,
                            children: [
                              Text("AL-Mansour "),
                              Icon(Icons.location_on),
                              SizedBox(width:20,),
                              Text("good"),
                              Icon(Icons.emoji_emotions),
                              SizedBox(width:30,),
                              Text("2500 IQD delivery cost")
                            ],
                          ),
                        ),
                        Padding(
                          padding:EdgeInsets.only(top:20),
                          child: Stack(
                              children:[ Container(
                                height:160,width:400
                                ,decoration:BoxDecoration( borderRadius:BorderRadius.circular(25),
                                color:Colors.cyan,
                                image:DecorationImage(image: AssetImage("images/zarzor.png"),
                                  fit:BoxFit.cover,
                                ),
                              ),
                              ),
                                Positioned( top:15,right: 15,
                                  child:
                                  Container(
                                    height:50,width:50,

                                    child:Icon(Icons.pedal_bike_sharp),
                                    decoration:BoxDecoration(
                                      borderRadius:BorderRadius.circular(15),
                                      color:Colors.white,
                                    ),
                                  ),
                                ),
                                Positioned ( top:15,right:75,
                                  child: Container(
                                    height: 50,width: 100,
                                    child:
                                    Center(child: Text("promo code")),
                                    decoration:BoxDecoration(
                                        borderRadius:BorderRadius.circular(15),
                                        color:Colors.white
                                    ),
                                  ),
                                )
                              ]
                          ),

                        ),
                        Row( mainAxisAlignment:MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Zarzor",style:TextStyle(fontSize:18,fontWeight:FontWeight.bold),),
                            Text("minimum order 5000 IQD")
                          ],
                        ),

                        Padding(
                          padding:  EdgeInsets.only(top:10),
                          child: Row( mainAxisAlignment:MainAxisAlignment.start,
                            children: [
                              Text("AL-Mansour "),
                              Icon(Icons.location_on),
                              SizedBox(width:20,),
                              Text("good"),
                              Icon(Icons.emoji_emotions),
                              SizedBox(width:30,),
                              Text("2500 IQD delivery cost")
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

        ],
      )


    );
  }

  Container foodbox(String image){
   return Container( height:150,width: 150, margin:EdgeInsets.symmetric(horizontal: 10),
     decoration:BoxDecoration( color:Colors.red,
         borderRadius:BorderRadius.circular(30),
             image:DecorationImage(image: AssetImage(image),
               fit:BoxFit.cover,

             )
     ),
   );


  }
 Container foodbox2(String image){
   return Container( height:80,width: 150, margin:EdgeInsets.symmetric(horizontal: 10),
     decoration:BoxDecoration( color:Colors.red,
         borderRadius:BorderRadius.circular(30),
         image:DecorationImage(image: AssetImage(image),
           fit:BoxFit.cover,

         )
     ),
   );


 }
 Container textbox(String te,var clr,var icon ){
   return Container(
     child:Row( mainAxisAlignment:MainAxisAlignment.center,
       crossAxisAlignment:CrossAxisAlignment.center,
       children: [
         Text(te,style:TextStyle(color:Colors.white),),
         Padding(padding:EdgeInsets.only(right: 3)),
         Icon(icon,color:Colors.white,)
       ],
     ),
     margin:EdgeInsets.symmetric(horizontal: 10),
     padding:EdgeInsets.all(10),
     decoration:BoxDecoration( color:clr,
         borderRadius:BorderRadius.circular(20),

     ),
   );


 }
}
