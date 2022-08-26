import 'package:flutter/material.dart';

class burger extends StatefulWidget {
final String txt;
final double str;

  burger({
  required this.str,
  required this.txt,
});

  @override
  State<burger> createState() => _burgerState();
}

class _burgerState extends State<burger> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:SafeArea( child:
      Column( mainAxisAlignment:MainAxisAlignment.start,
        crossAxisAlignment:CrossAxisAlignment.start,
        children: [
        Stack( clipBehavior:Clip.none,
          children: [
            Center(
              child: Container(
                height:220,width:MediaQuery.of(context).size.width,
                child:Image.asset("images/burger.jpg")
              ),
            ),
           Positioned( bottom:-15, right:10,
               child:
            Container( child:Column(
              children: [
                Text("46-36"),
                Text("mins"),
              ],
            ),
              height: 50,width: 100,
              decoration:BoxDecoration(
                borderRadius:BorderRadius.circular(25),color:Colors.white,

              ),
            )
           )
          ],
        ),
          Text(widget.txt,style:TextStyle(fontSize:30,fontWeight:FontWeight.bold),),
        Text("يقدم لكم مطعم علي اللامي اشهى الاكلات الشرقية والغربية في منطقة الجدارية في بغداد لحومنا عراقية 100%",style:TextStyle(
          fontSize:18
        ),),
        Padding(padding: EdgeInsets.only(top:20)),
        Row(
          children: [

            Text("${widget.str}",style:TextStyle(fontSize:25,fontWeight:FontWeight.bold),),
            Icon(Icons.star),
            Icon(Icons.star),
            Icon(Icons.star),
            Icon(Icons.star),
            Icon(Icons.star,color:Colors.grey,),
            SizedBox(width:200,),
            Icon(Icons.arrow_forward_ios_outlined)

          ],
        ),
          Text("based on 1200 ratings"),
          Divider(thickness:2,color:Colors.grey,),
          Row(
            children: [
              SizedBox(width:20,),

              Text("Adnan",style:TextStyle(fontWeight: FontWeight.bold),),
              Icon(Icons.star),
              Icon(Icons.star),
              Icon(Icons.star),
              Icon(Icons.star),
              Icon(Icons.star),

              
            ],
          ),

          Text("الطعم رهيب حبيته كلش والتوصيل سريع انشالله مو اخر مره")
        ],
      ),
      )
    );
  }
}
