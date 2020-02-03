import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(child: Image.asset('assets/tower.jpg'),
      ),
      floatingActionButton: FloatingActionButton(child: Text('click'),onPressed: () {},backgroundColor: Colors.red[600])
    );
  }
}
