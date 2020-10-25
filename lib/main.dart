import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter demo",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          onPressed: () {
            showModalBottomSheet(
                context: context,
                builder: (context) {
                  return Container(
                    child: Column(
                      children: [
                        ListTile(
                          title: Text("hello zubayer"),
                          subtitle: Text("good job"),
                          trailing: Icon(Icons.image),
                        ),
                        ListTile(
                          title: Text("hello coders"),
                          subtitle: Text("good job"),
                          trailing: Icon(Icons.image),
                        ),
                        ListTile(
                          title: Text("hello BD"),
                          subtitle: Text("good job"),
                          trailing: Icon(Icons.image),
                        ),
                        ListTile(
                          title: Text("zubayerhamim@gmail.com"),
                          subtitle: Text("good job"),
                          trailing: Icon(Icons.image),
                        ),
                      ],
                    ),
                  );
                });
          },
          child: Text("click here"),
        ),
      ),
    );
  }
}
