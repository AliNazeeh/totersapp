import 'package:banner_carousel/banner_carousel.dart';

import 'package:flutter/material.dart';
import 'package:royter/DATA.dart';
import 'package:royter/burger.dart';

class tot1 extends StatefulWidget {


  @override
  State<tot1> createState() => _tot1State();
}

class _tot1State extends State<tot1> {
  @override
  Widget build(BuildContext context) {
    String  txt = "برغر علي اللامي";
     double str = 4.7;
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Row(
            children: [
              Icon(
                Icons.filter_alt_sharp,
                color: Colors.black,
              ),
              Icon(
                Icons.notifications_active_outlined,
                color: Colors.black,
              )
            ],
          ),
          actions: [
            Column(
              children: [
                Text(
                  "توصيل الى ",
                  style: TextStyle(color: Colors.black),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.arrow_drop_down_outlined,
                      color: Colors.black,
                    ),
                    Text(
                      "المنزل",
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                )
              ],
            )
          ],
          elevation: 0.2,
        ),
        body: ListView( scrollDirection:Axis.vertical,
          children: [
            Padding(
              padding: EdgeInsets.all(15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "نقطة",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Icon(Icons.arrow_back),
                        ],
                      ),
                      Text(
                        "3.8k",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.info_outline_rounded,
                                color: Colors.teal,
                              ),
                              Text(
                                "الفئة الخضراء",
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.teal),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 10, top: 2),
                                width: 25,
                                height: 3,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    color: Colors.grey),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 10, top: 2),
                                width: 25,
                                height: 3,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    color: Colors.grey),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 10, top: 2),
                                width: 25,
                                height: 3,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    color: Colors.grey),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 10, top: 2),
                                width: 25,
                                height: 3,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    color: Colors.grey),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 10, top: 2),
                                width: 25,
                                height: 3,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    color: Colors.grey),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 10, top: 2),
                                width: 25,
                                height: 3,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    color: Colors.grey),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 10, top: 2),
                                width: 25,
                                height: 3,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    color: Colors.teal),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ],
                  ),
                  Center(
                    child: BannerCarousel(
                      banners: BannerImages.listBanners,
                      customizedIndicators: IndicatorModel.animation(
                          width: 20,
                          height: 5,
                          spaceBetween: 2,
                          widthAnimation: 50),
                      height: 165,
                      activeColor: Colors.amberAccent,
                      disableColor: Colors.white,
                      animation: true,
                      borderRadius: 10,
                      onTap: (id) => print(id),
                      width: 350,
                      indicatorBottom: false,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              "images1/aaa.png",
                              height: 80,
                              width: 80,
                            ),
                            Text("مطاعم")
                          ],
                        ),
                        margin: EdgeInsets.only(top: 15.0, right: 8.0),
                        height: 120,
                        width: 110,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.7),
                                blurRadius: 12,
                              )
                            ]),
                      ),
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              "images1/frt.png",
                              height: 80,
                              width: 80,
                            ),
                            Text("توترز فريش")
                          ],
                        ),
                        margin: EdgeInsets.only(top: 15.0, right: 8.0),
                        height: 120,
                        width: 110,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.7),
                                blurRadius: 12,
                              )
                            ]),
                      ),
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              "images1/ccc.png",
                              height: 80,
                              width: 80,
                            ),
                            Text("البقالة")
                          ],
                        ),
                        margin: EdgeInsets.only(top: 15.0, right: 8.0),
                        height: 120,
                        width: 110,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.7),
                                blurRadius: 12,
                              )
                            ]),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              "images1/www.png",
                              height: 80,
                              width: 80,
                            ),
                            Text("اضف رصيد")
                          ],
                        ),
                        margin: EdgeInsets.only(top: 15.0, right: 8.0),
                        height: 120,
                        width: 110,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.7),
                                blurRadius: 12,
                              ),
                            ]),
                      ),
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              "images1/delver.png",
                              height: 80,
                              width: 80,
                            ),
                            Text("المندوب")
                          ],
                        ),
                        margin: EdgeInsets.only(top: 15.0, right: 8.0),
                        height: 120,
                        width: 110,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.7),
                                blurRadius: 12,
                              ),
                            ]),
                      ),
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                                child: Image.asset(
                                  "images1/ttr.png",
                                  height: 80,
                                  width: 80,
                                )),
                            Center(child: Text("متاجر")),
                          ],
                        ),
                        margin: EdgeInsets.only(top: 15.0, right: 8.0),
                        height: 120,
                        width: 110,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.7),
                                blurRadius: 12,
                              ),
                            ]
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "جديد على توترز ",
                        style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text("جرب المطاعم الجديدة المميزة مع مجموعة وجبات رائعة")
                    ],
                  ),
                  Container( margin:EdgeInsets.all(10),
                    height:300,width: 300,

                    child:  ListView( scrollDirection:Axis.horizontal,
                      children: [
                        Column( mainAxisAlignment:MainAxisAlignment.center,
                          crossAxisAlignment:CrossAxisAlignment.center,
                          children: [
                            Center(
                              child: Stack(
                                children: [
                                 GestureDetector(
                                   onTap:(){
                                     Navigator.of(context).push(MaterialPageRoute(builder: (builder)=>burger(txt:txt,str:str,)));
                                   }

                                  ,child:  Container( height:180,width:300,
                                    decoration:BoxDecoration(
                                      borderRadius:BorderRadius.circular(25),
                                      image:DecorationImage( fit:BoxFit.cover,

                                          image: AssetImage("images/burger.jpg")),

                                    ),
                                  ),),
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
                                    Text("$txt"),
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
                                                Icon(Icons.add_circle_outline),
                                                
                                                  
                                                
                                              ],
                                            ),
                                            height:30, width:100,
                                            decoration:BoxDecoration(
                                                borderRadius:BorderRadius.circular(5),
                                                color:Colors.grey
                                            )
                                        ),

                                   Container( margin:EdgeInsets.only(left: 5.0),
                                     height:30, width:60, color:Colors.grey,
                                     child:Row(
                                       children: [
                                         Icon(Icons.star),
                                         Text("$str")
                                       ],
                                     ),
                                   )

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
                  ),

                ],
              ),

            ),


          ],
        ),
        bottomNavigationBar:BottomNavigationBar(
          items: [

            BottomNavigationBarItem(icon: Icon(Icons.person),
                backgroundColor:Colors.teal,
                label:'profile'

            ),
            BottomNavigationBarItem(icon: Icon(Icons.heart_broken),
                backgroundColor:Colors.teal,
                label:'likes'
            ),
            BottomNavigationBarItem(icon: Icon(Icons.play_circle_filled_sharp),
              backgroundColor:Colors.teal,
              label:'search',
            ),
            BottomNavigationBarItem(icon: Icon(Icons.search),
              backgroundColor:Colors.teal,
              label:'search',
            ),

            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              backgroundColor:Colors.teal,
              label:'search',


            ),


          ],

        )


    );
  }
}

class BannerImages {
  static const String banner1 =
      "https://images.unsplash.com/photo-1555939594-58d7cb561ad1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80";
  static const String banner2 =
      "https://images.unsplash.com/photo-1484723091739-30a097e8f929?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=749&q=80";
  static const String banner3 =
      "https://images.unsplash.com/photo-1476224203421-9ac39bcb3327?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80";
  static const String banner4 =
      "https://images.unsplash.com/photo-1504754524776-8f4f37790ca0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80";

  static List<BannerModel> listBanners = [
    BannerModel(imagePath: banner1, id: "1"),
    BannerModel(imagePath: banner2, id: "2"),
    BannerModel(imagePath: banner3, id: "3"),
    BannerModel(imagePath: banner4, id: "4"),
  ];
}
