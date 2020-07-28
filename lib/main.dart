import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Duixe First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        // child: Text(
        //   'Hello world!',
        //   style: TextStyle(
        //     fontSize: 20.0,
        //     fontWeight: FontWeight.bold,
        //     letterSpacing: 2.0,
        //     color: Colors.grey,
        //     fontFamily: 'UbuntuBoldItalic'
        //   ),
        //   )
        // child: Image(
        //   // image: NetworkImage("https://path-to-url")
        //   image: AssetImage("assets/cherry.png"),
        //   ),
        // child: Image.asset('assets/duixe.jpg'),
        // child: Image.network('https://path-to-url'),
        // child: Icon(
        //   Icons.airport_shuttle,
        //   color: Colors.lightBlue,
        //   size: 50.0
        // ),
        // child: FlatButton(
        //   onPressed: () {
        //     print("you clicked me");
        //   },
        //   child: Text(
        //     'Click me',
        //   ),
        //   color: Colors.indigoAccent
        //   ),
        // child: RaisedButton.icon(
        //   onPressed: null, 
        //   icon: Icon(Icons.mail), 
        //   label: Text('Mail me'),
        //   color: Colors.lightBlue,
        //   ),
        child: IconButton(
          icon: Icon(Icons.alternate_email), 
          onPressed: () { print('you clicked me');},
          color: Colors.amber,
          ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}