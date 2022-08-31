import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List w = [Colors.amber, Colors.red, Colors.green, Colors.purple];
    return Scaffold(
      appBar: AppBar(
        title: Text("PWPB 2"),
      ),
      body: ListView.separated(
        itemCount: w.length,
        itemBuilder: (context, i){
          return Container(
            height: 50,
            color: w[i],
          );
        },
        separatorBuilder: (context, i){
          return const SizedBox(
            height: 10,
          );
        },
      ),
    );
  }
}
