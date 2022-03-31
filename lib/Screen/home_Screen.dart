import 'package:flutter/material.dart';
import 'package:newsapp/Screen/Bottom_navigator_section.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 30,
        backgroundColor: Colors.transparent,
        title: Text(
          'Wednesday November 29',
          style: TextStyle(color: Colors.grey),
        ),
      ),
      body: Column(children: [
        Container(
          width: 330,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Top News',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
              CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://imgs.search.brave.com/6ynDOZuJPFpuS9AMYTRZak1uPSsqaDJsJEhvvQjipDs/rs:fit:512:512:1/g:ce/aHR0cHM6Ly9jZG4u/aWNvbnNjb3V0LmNv/bS9pY29uL2ZyZWUv/cG5nLTUxMi9hdmF0/YXItMzcwLTQ1NjMy/Mi5wbmc'),
              )
            ],
          ),
        ),
        Row(
          children: [
            Container(
              color: Colors.black,
              height: 200,
              width: 300,
            ),
          ],
        ),
      ]),
      bottomNavigationBar: BottomNavigatorSection(),
    );
  }
}
