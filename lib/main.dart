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
      body: Center(
        child: IconButton(
          icon: Icon(Icons.alternate_email), onPressed: () {
            print('You click me');
          },
          color: Colors.amber
        )
      ),
      floatingActionButton: FloatingActionButton(child: Text('click'),onPressed: () {},backgroundColor: Colors.red[600])
    );
  }
}
