import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Home_Screen extends StatelessWidget {
  const Home_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    int x = 10;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('provider Toutial'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            x++;
            print(x);
          },
          child: Icon(Icons.add),
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                child: Text(
                  x.toString(),
                  style: TextStyle(fontSize: 30),
                ),
              )
            ]),
      ),
    );
  }
}
