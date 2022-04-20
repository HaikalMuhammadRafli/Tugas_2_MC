import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(child: Text("Products", style: TextStyle(fontSize: 25, color: Colors.blue[500], letterSpacing: 1))),
        leading: IconButton(
            icon: Icon(
              Icons.more_vert,
              color: Colors.blue[500],
              size: 30,
            ),
            onPressed: () {}),
        actions: <Widget>[
          Container(
            padding: EdgeInsets.only(right: 5),
            margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
            child: IconButton(
                icon: Icon(
                  Icons.account_circle,
                  color: Colors.blue[500],
                  size: 30,
                ),
                onPressed: () {}),
          )
        ],
      ),
      body: Column(
        children: <Widget>[
          //Item 1
          Container(
              padding: EdgeInsets.all(15),
              margin: EdgeInsets.fromLTRB(5, 25, 5, 10),
              child: Row(children: <Widget>[
                Container(
                    height: 115,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image(
                        image: NetworkImage('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/b0a17b89-a04f-49e8-aa26-a4b4808e4189/renew-run-2-road-running-shoe-jlw8gb.png'),
                        fit: BoxFit.contain,
                      ),
                    )),
                SizedBox(width: 15),
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
                  Text(
                    'Nike Renew Run 2',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Black Smoke Gold',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.normal),
                  ),
                  SizedBox(height: 15),
                  Container(
                      padding: EdgeInsets.fromLTRB(15, 4, 15, 4),
                      child: Text(
                        'Stock 2',
                        style: TextStyle(fontSize: 14, fontWeight: FontWeight.normal, color: Colors.white),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.red[400],
                        borderRadius: BorderRadius.circular(15),
                      )),
                ]),
                SizedBox(width: 18),
                Column(children: [
                  IconButton(
                      alignment: Alignment.topRight,
                      icon: Icon(
                        Icons.delete,
                        color: Colors.red[400],
                        size: 30,
                      ),
                      onPressed: () {}),
                  SizedBox(height: 70),
                ]),
              ]),
              decoration: BoxDecoration(
                color: Colors.blue[50],
                borderRadius: BorderRadius.circular(15),
              )),
          //Item 2
          Container(
              padding: EdgeInsets.all(15),
              margin: EdgeInsets.fromLTRB(5, 0, 5, 10),
              child: Row(children: <Widget>[
                Container(
                    height: 115,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image(
                        image: NetworkImage('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/8247284d-0de5-49da-9599-fb620b28f1ee/renew-run-2-road-running-shoe-jlw8gb.png'),
                        fit: BoxFit.contain,
                      ),
                    )),
                SizedBox(width: 15),
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
                  Text(
                    'Nike Renew Run 2',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Light Smoke White',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.normal),
                  ),
                  SizedBox(height: 15),
                  Container(
                      padding: EdgeInsets.fromLTRB(15, 4, 15, 4),
                      child: Text(
                        'Stock 9',
                        style: TextStyle(fontSize: 14, fontWeight: FontWeight.normal, color: Colors.white),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.green[400],
                        borderRadius: BorderRadius.circular(15),
                      )),
                ]),
                SizedBox(width: 18),
                Column(children: [
                  IconButton(
                      alignment: Alignment.topRight,
                      icon: Icon(
                        Icons.delete,
                        color: Colors.red[400],
                        size: 30,
                      ),
                      onPressed: () {}),
                  SizedBox(height: 70),
                ]),
              ]),
              decoration: BoxDecoration(
                color: Colors.blue[50],
                borderRadius: BorderRadius.circular(15),
              )),
          //Item 3
          Container(
              padding: EdgeInsets.all(15),
              margin: EdgeInsets.fromLTRB(5, 0, 5, 10),
              child: Row(children: <Widget>[
                Container(
                    height: 115,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image(
                        image: NetworkImage('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/56a1e290-a057-4f97-886f-9874d980ab6f/renew-run-2-road-running-shoe-jlw8gb.png'),
                        fit: BoxFit.contain,
                      ),
                    )),
                SizedBox(width: 15),
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
                  Text(
                    'Nike Renew Run 2',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Dark Smoke Grey',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.normal),
                  ),
                  SizedBox(height: 15),
                  Container(
                      padding: EdgeInsets.fromLTRB(15, 4, 15, 4),
                      child: Text(
                        'Stock 6',
                        style: TextStyle(fontSize: 14, fontWeight: FontWeight.normal, color: Colors.white),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.green[400],
                        borderRadius: BorderRadius.circular(15),
                      )),
                ]),
                SizedBox(width: 18),
                Column(children: [
                  IconButton(
                      alignment: Alignment.topRight,
                      icon: Icon(
                        Icons.delete,
                        color: Colors.red[400],
                        size: 30,
                      ),
                      onPressed: () {}),
                  SizedBox(height: 70),
                ]),
              ]),
              decoration: BoxDecoration(
                color: Colors.blue[50],
                borderRadius: BorderRadius.circular(15),
              )),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: const Text(
          'New Product',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w200),
        ),
        icon: const Icon(Icons.shopping_bag),
        backgroundColor: Colors.green[400],
      ),
    );
  }
}
