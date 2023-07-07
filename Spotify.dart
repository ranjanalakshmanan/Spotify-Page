import 'package:flutter/material.dart';
class RE extends StatefulWidget {
  const RE({Key? key}) : super(key: key);

  @override
  State<RE> createState() => _REState();
}

class _REState extends State<RE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body:NestedScrollView(
      //   headerSliverBuilder: (BuildContext context,index){
      //     return[
      //       SliverAppBar(
      //         floating: true,
      //         pinned: true,
      //         backgroundColor: Colors.white,
      //         leading: Icon(Icons.arrow_back,color: Colors.black,size: 30,),
      //         flexibleSpace: FlexibleSpaceBar(
      //           title: Text("Latest Dance Tamil",style: TextStyle(color: Colors.black),),
      //         ),
      //       ),
      //     ]
      //   },
      // ),
    );
  }
}
