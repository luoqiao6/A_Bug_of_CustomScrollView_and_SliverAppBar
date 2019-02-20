import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return CustomScrollView(
      shrinkWrap: false,
      slivers: <Widget>[

        const SliverAppBar(
          pinned: false,
          floating: true,
          //expandedHeight: 250.0,
          //backgroundColor: Colors.purpleAccent,
          flexibleSpace: FlexibleSpaceBar(
            title: Text('SliverAPPBar'),
          ),
        ),

        SliverGrid.count(
          crossAxisCount: 3,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 24.0, right: 24.0),
              child: Container(color: Colors.red, height: 150.0),
            ),
            Padding(
              padding: EdgeInsets.only(left: 24.0, right: 24.0),
              child: Container(color: Colors.purple, height: 150.0),
            ),
            Padding(
              padding: EdgeInsets.only(left: 24.0, right: 24.0),
              child: Container(color: Colors.green, height: 150.0),
            ),
            Padding(
              padding: EdgeInsets.only(left: 24.0, right: 24.0),
              child: Container(color: Colors.orange, height: 150.0),
            ),
            Padding(
              padding: EdgeInsets.only(left: 24.0, right: 24.0),
              child: Container(color: Colors.yellow, height: 150.0),
            ),
            Padding(
              padding: EdgeInsets.only(left: 24.0, right: 24.0),
              child: Container(color: Colors.pink, height: 150.0),
            ),
            Padding(
              padding: EdgeInsets.only(left: 24.0, right: 24.0),
              child: Container(color: Colors.cyan, height: 150.0),
            ),

            Padding(
              padding: EdgeInsets.only(left: 24.0, right: 24.0),
              child: Container(color: Colors.indigo, height: 150.0),
            ),
            Padding(
              padding: EdgeInsets.only(left: 24.0, right: 24.0),
              child: Container(color: Colors.blue, height: 150.0),
            ),
          ],
        ),


        SliverList(
          delegate: SliverChildListDelegate(
            [
              Padding(
                padding: EdgeInsets.only(left: 24.0, right: 24.0),
                child: Container(color: Colors.pink, height: 100.0),
              ),
              Padding(
                padding: EdgeInsets.only(left: 24.0, right: 24.0),
                child: Container(color: Colors.cyan, height: 100.0),
              ),
              Padding(
                padding: EdgeInsets.only(left: 24.0, right: 24.0),
                child: Container(color: Colors.indigo, height: 100.0),
              ),
              Padding(
                padding: EdgeInsets.only(left: 24.0, right: 24.0),
                child: Container(color: Colors.blue, height: 100.0),
              ),
              Padding(
                padding: EdgeInsets.only(left: 24.0, right: 24.0),
                child: Container(color: Colors.yellow, height: 100.0),
              ),
            ],

          ),
        ),


        SliverFixedExtentList(
          itemExtent: 150.0,
          delegate: SliverChildListDelegate(
            [
              Padding(
                padding: EdgeInsets.only(left: 24.0, right: 24.0),
                child: Container(color: Colors.red, height: 150.0),
              ),
              Padding(
                padding: EdgeInsets.only(left: 24.0, right: 24.0),
                child: Container(color: Colors.purple, height: 150.0),
              ),
              Padding(
                padding: EdgeInsets.only(left: 24.0, right: 24.0),
                child: Container(color: Colors.green, height: 150.0),
              ),
              Padding(
                padding: EdgeInsets.only(left: 24.0, right: 24.0),
                child: Container(color: Colors.orange, height: 150.0),
              ),
              Padding(
                padding: EdgeInsets.only(left: 24.0, right: 24.0),
                child: Container(color: Colors.yellow, height: 150.0),
              ),
              Padding(
                padding: EdgeInsets.only(left: 24.0, right: 24.0),
                child: Container(color: Colors.pink, height: 150.0),
              ),
              Padding(
                padding: EdgeInsets.only(left: 24.0, right: 24.0),
                child: Container(color: Colors.cyan, height: 150.0),
              ),

              Padding(
                padding: EdgeInsets.only(left: 24.0, right: 24.0),
                child: Container(color: Colors.indigo, height: 150.0),
              ),
              Padding(
                padding: EdgeInsets.only(left: 24.0, right: 24.0),
                child: Container(color: Colors.blue, height: 150.0),
              ),
            ],
          ),
        ),

      ],
    );


  }
}
