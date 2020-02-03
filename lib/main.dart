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
      body: Center(child: Image(
        image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/d/d2/2013_Fireworks_on_Eiffel_Tower_49.jpg/1200px-2013_Fireworks_on_Eiffel_Tower_49.jpg'),
        )
      ),
      floatingActionButton: FloatingActionButton(child: Text('click'),onPressed: () {},backgroundColor: Colors.red[600])
    );
  }
}
