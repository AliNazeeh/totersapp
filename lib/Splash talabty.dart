import 'package:flutter/material.dart';
import 'package:royter/toters.dart';


class Loading extends StatefulWidget {
  const Loading({Key? key}) : super(key: key);
  @override
  State<Loading> createState() => _LoadingState();

}

class _LoadingState extends State<Loading> {

  Future Delay() async {
    await new Future.delayed(Duration(seconds: 4), (){
      Navigator.push(context, MaterialPageRoute(builder: (builder) => toters()));
    });
  }

  @override
  void initState() {
    Delay();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          Image.asset("images/talbat.jpg", height: 700,width: 600 ,)

          ],
        )
    );
  }
}