import 'package:flutter/material.dart';

class tlalabat extends StatefulWidget {
  const tlalabat({Key? key}) : super(key: key);

  @override
  State<tlalabat> createState() => _tlalabatState();
}

class _tlalabatState extends State<tlalabat> {
  @override
  Widget build(BuildContext context) { 
    return Scaffold(
      body:
      ListView( scrollDirection:Axis.horizontal,
        children: [
          Column( mainAxisAlignment:MainAxisAlignment.center,
            crossAxisAlignment:CrossAxisAlignment.center,
            children: [
              Center(
                child: Stack(
                  children: [
                    Container( height:180,width:300,
                      decoration:BoxDecoration(
                        borderRadius:BorderRadius.circular(25),
                        image:DecorationImage( fit:BoxFit.cover,

                            image: AssetImage("images/burger.jpg")),

                      ),
                    ),
                    Positioned( top:20,left:15,
                        child: Icon(Icons.heart_broken,color:Colors.white,)),
                    Positioned(  top:130, left: 20,
                        child:  Container( child:Column( mainAxisAlignment:MainAxisAlignment.center,
                          children: [
                            Text("طلب مسبق"),
                            Text("12:30 pm")
                          ],
                        ),
                            height:50,width:100,
                            decoration:BoxDecoration(
                                borderRadius:BorderRadius.circular(5),
                                color:Colors.white
                            )

                        )
                    )

                  ],
                ),
              ),
              Row( mainAxisAlignment:MainAxisAlignment.end,
                crossAxisAlignment:CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Text("برغر علي اللامي"),
                      Text(" فطور"),
                      Row( mainAxisAlignment:MainAxisAlignment.end,
                        children: [
                          Padding(padding: EdgeInsets.only(right: 20)),
                          Container(
                              child:Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(right:5)),
                                  Text("اكسب نقاط"),
                                  Padding(padding: EdgeInsets.only(right:10)),
                                  Icon(Icons.add_circle_outline)
                                ],
                              ),
                              height:30, width:100,
                              decoration:BoxDecoration(
                                  borderRadius:BorderRadius.circular(5),
                                  color:Colors.grey
                              )
                          ),



                        ],
                      )
                    ],
                  )
                ],
              )
            ],
          ),
          SizedBox(width: 20,),
          Column( mainAxisAlignment:MainAxisAlignment.center,
            crossAxisAlignment:CrossAxisAlignment.center,
            children: [
              Center(
                child: Stack(
                  children: [
                    Container( height:180,width:300,
                      decoration:BoxDecoration(
                        borderRadius:BorderRadius.circular(25),
                        image:DecorationImage( fit:BoxFit.cover,

                            image: AssetImage("images/desert.jpg")),

                      ),
                    ),
                    Positioned( top:20,left:15,
                        child: Icon(Icons.heart_broken,color:Colors.white,)),
                    Positioned(  top:130, left: 20,
                        child:  Container( child:Column( mainAxisAlignment:MainAxisAlignment.center,
                          children: [
                            Text("طلب مسبق"),
                            Text("12:30 pm")
                          ],
                        ),
                            height:50,width:100,
                            decoration:BoxDecoration(
                                borderRadius:BorderRadius.circular(5),
                                color:Colors.white
                            )

                        )
                    )

                  ],
                ),
              ),
              Row( mainAxisAlignment:MainAxisAlignment.end,
                crossAxisAlignment:CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Text("حلويات"),
                      Text(" جوكلت بار"),
                      Row( mainAxisAlignment:MainAxisAlignment.end,
                        children: [
                          Padding(padding: EdgeInsets.only(right: 20)),
                          Container(
                              child:Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(right:5)),
                                  Text("اكسب نقاط"),
                                  Padding(padding: EdgeInsets.only(right:10)),
                                  Icon(Icons.add_circle_outline)
                                ],
                              )

                              ,
                              height:30, width:100,
                              decoration:BoxDecoration(
                                  borderRadius:BorderRadius.circular(5),
                                  color:Colors.grey
                              )
                          ),

                        ],
                      )
                    ],
                  )
                ],
              )
            ],
          ),
          SizedBox(width: 20,),
          Column( mainAxisAlignment:MainAxisAlignment.center,
            crossAxisAlignment:CrossAxisAlignment.center,
            children: [
              Center(
                child: Stack(
                  children: [
                    Container( height:180,width:300,
                      decoration:BoxDecoration(
                        borderRadius:BorderRadius.circular(25),
                        image:DecorationImage( fit:BoxFit.cover,

                            image: AssetImage("images/kfc.jpg")),

                      ),
                    ),
                    Positioned( top:20,left:15,
                        child: Icon(Icons.heart_broken,color:Colors.white,)),
                    Positioned(  top:130, left: 20,
                        child:  Container( child:Column( mainAxisAlignment:MainAxisAlignment.center,
                          children: [
                            Text("طلب مسبق"),
                            Text("12:30 pm")
                          ],
                        ),
                            height:50,width:100,
                            decoration:BoxDecoration(
                                borderRadius:BorderRadius.circular(5),
                                color:Colors.white
                            )

                        )
                    )

                  ],
                ),
              ),
              Row( mainAxisAlignment:MainAxisAlignment.end,
                crossAxisAlignment:CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Text("كنتاكي"),
                      Text(" بغداد"),
                      Row( mainAxisAlignment:MainAxisAlignment.end,
                        children: [
                          Padding(padding: EdgeInsets.only(right: 20)),
                          Container(
                              child:Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(right:5)),
                                  Text("اكسب نقاط"),
                                  Padding(padding: EdgeInsets.only(right:10)),
                                  Icon(Icons.add_circle_outline)
                                ],
                              )

                              ,
                              height:30, width:100,
                              decoration:BoxDecoration(
                                  borderRadius:BorderRadius.circular(5),
                                  color:Colors.grey
                              )
                          ),
                          Padding(padding: EdgeInsets.only(right: 10,left: 10)),

                        ],
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ],
      ),


    );
  }
}
