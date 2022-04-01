import 'package:flutter/material.dart';

import 'package:newsapp/Screen/Saved_page.dart';
import 'package:newsapp/Screen/Search_Page.dart';
import 'package:newsapp/Screen/categorypage.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;
  final Screen = [HomeScreen(), CategoryPage(), SearchPage(), SavedPage()];
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
        body: Screen[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.category), label: 'Category'),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
            BottomNavigationBarItem(icon: Icon(Icons.save), label: 'Save')
          ],
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
        ));
  }
}

// class HomeSection extends StatelessWidget {
//   const HomeSection({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Column(children: [
//       Container(
//         width: 330,
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             Text('Top News',
//                 style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
//             CircleAvatar(
//               backgroundImage: NetworkImage(
//                   'https://imgs.search.brave.com/6ynDOZuJPFpuS9AMYTRZak1uPSsqaDJsJEhvvQjipDs/rs:fit:512:512:1/g:ce/aHR0cHM6Ly9jZG4u/aWNvbnNjb3V0LmNv/bS9pY29uL2ZyZWUv/cG5nLTUxMi9hdmF0/YXItMzcwLTQ1NjMy/Mi5wbmc'),
//             )
//           ],
//         ),
//       ),
//       Row(
//         children: [
//           Container(
//             color: Colors.black,
//             height: 200,
//             width: 300,
//           ),
//         ],
//       ),
//       Text('STARTUPS'),
//       Column(
//         children: [
//           Text('Top Status that are'),
//           Text('changing the way we travel')
//         ],
//       ),
//       Row(
//         mainAxisAlignment: MainAxisAlignment.end,
//         children: [Text('Recent News'), Text('See all')],
//       )
//     ]);
//   }
// }
