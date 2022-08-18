import 'package:flutter/material.dart';

class play extends StatefulWidget {
  const play({Key? key}) : super(key: key);

  @override
  State<play> createState() => _playState();
}

class _playState extends State<play> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             Padding(padding:EdgeInsets.only(top:30)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(
                    Icons.keyboard_arrow_down_outlined,
                    color: Colors.white,
                    size: 50,
                  ),
                  Text(
                    "let in songs",
                    style: TextStyle(fontWeight: FontWeight.bold,
                    color:Colors.white
                    ),
                  ),
                  Icon(
                    Icons.linear_scale_outlined,
                    color: Colors.white,
                    size: 50,
                  ),
                ],
              ),
              const Image(
                image: AssetImage("images/ali.jpg"),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 50,bottom:12,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: const [
                          Text(
                            "Let me down slowly",
                            style: TextStyle(fontSize: 25, color: Colors.white),
                          ),

                          Text(
                            "Alec Benjamin",
                            style:
                                TextStyle(fontSize: 16, color: Colors.white70,

                                ),
                          )
                        ]),
                    Image(image: AssetImage("images/heart.png"))
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20)),
             Row(
                      children:[
                  Container(
                    height: 5,
                    width: 100,
                    decoration:BoxDecoration(
                      color:Colors.white,
                      borderRadius:BorderRadius.circular(1)

                    ),

                  ),
                        Container(
                          height:20,width:20,
                          decoration:BoxDecoration(color:Colors.white,
                              borderRadius:BorderRadius.circular(20)

                          ),

                        )
                        ,  Container(
                            height:5 ,width:230,
                  decoration:BoxDecoration(
                      color:Colors.white54,
                      borderRadius:BorderRadius.circular(1)
                  )


                          )
                ]
                ),

              Row( mainAxisAlignment:MainAxisAlignment.spaceBetween,
                 children: const [
                    Text("1.20",
                      style:TextStyle(
                        color:Colors.white
                      ),
                    ),
                   Text("-3.20",
                       style:TextStyle(
                       color:Colors.white
                   ),
                   ),
                ],
              ),
              Row(
                mainAxisAlignment:MainAxisAlignment.spaceBetween,

                children: [
                  Image(image:AssetImage("images/shuffle.png")),
                  Image(image:AssetImage("images/previous.png")),
                  Image(image:AssetImage("images/pause.png")),
                  Image(image:AssetImage("images/next-button-2.png")),
                  Image(image:AssetImage("images/replay.png"))
                ],
              ),
              Padding(padding:EdgeInsets.only(top: 20)),
              Row(
                mainAxisAlignment:MainAxisAlignment.spaceBetween,
                children:[
                    Image(
                    image: AssetImage("images/device.png")
                  ),
                  Image(
                    image: AssetImage("images/playlist.png"),
                  ),
                ],
                ),
            ]),
      ),
    );
  }
}
