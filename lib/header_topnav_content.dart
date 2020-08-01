import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomePage(),
    ),
  );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.pink,
            bottom: TabBar(
              indicatorColor: Colors.white,
              tabs: [
                Tab(
                  icon: Icon(Icons.home),
                  text: 'Home',
                ),
                Tab(
                  icon: Icon(Icons.mode_comment),
                  text: 'Option2',
                ),
                Tab(
                  icon: Icon(Icons.mode_edit),
                  text: 'Option3',
                ),
              ],
            ),
            title: Text('Header'),
          ),
          body: const Center(
            child: Text(
              'Content',
              style: TextStyle(fontSize: 24),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.person_add),
            backgroundColor: Colors.pink,
          ),
        ),
      ),
    );
  }
}
