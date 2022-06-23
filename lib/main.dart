import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  String trtrt()
  {
    return "df";
  }


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:MyHomePage(gfgf: trtrt,),
    );
  }
}

class MyHomePage extends StatefulWidget {

  MyHomePage({required this.gfgf});

  Function gfgf;



  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {






  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       // title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
              Material(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(30),
                child: MaterialButton(
                  onPressed: widget.gfgf(),

                child: Text("Press",
                style: TextStyle(color: Colors.white),
                ),
               // color: Colors.purple,
                  minWidth: 200,
                ),
              )
          ],
        ),
      ),

    );
  }
}
