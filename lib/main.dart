import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text(""),backgroundColor: Colors.grey,),
        body: Container(
          padding: EdgeInsets.all(10),
          color: Colors.grey,
          child: Column(
            children: [
              Padding(padding: EdgeInsets.only(top:50)),
              Row(
                children: [
                  Text("Lorem ipsum",style: TextStyle(fontSize: 30),),
                ],
              ),
              Padding(padding: EdgeInsets.only(top:10)),
              Text("Lorem ipsum dolor sit,amet Consectetue adipiscingeit, sed do eluismod tempor incident ut lablorer et dolore magna aliqua. Oaisis ipsum dsklfadsjkfljasdklf ultrices gravida",style: TextStyle(fontSize: 18),),
              Padding(padding: EdgeInsets.only(top:30)),
              Image.asset('assets/screen-three.jpg'),
              Padding(padding: EdgeInsets.only(top:28)),
              Text("See More"),
              Icon(Icons.arrow_circle_up),


            ],


          ),
        ),
      ),

    );
  }
}
