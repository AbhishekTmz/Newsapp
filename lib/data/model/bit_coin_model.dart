// class BitCoinModel {
//   final String author;
//   final String title;
//   final String description;
//   final String Url;
//   final String Urltoimage;
//   final String publishedat;
//   final String Content;
//   final Sources source;
//   BitCoinModel(
//       {required this.Content,
//       required this.Url,
//       required this.Urltoimage,
//       required this.author,
//       required this.description,
//       required this.publishedat,
//       required this.title,
//       required this.source});
//   factory BitCoinModel.fromjson(Map<String, dynamic> json) {
//     return BitCoinModel(
//         Content: json['content'],
//         Url: json['url'],
//         Urltoimage: json['urlToImage'],
//         author: json['author'],
//         description: json['description'],
//         publishedat: json['publishedAt'],
//         title: json['title'],
//         source: Sources.fromjson(json['source']));
//   }
// }

// class Sources {
//   final int id;
//   final String name;
//   Sources({required this.id, required this.name});
//   factory Sources.fromjson(Map<String, dynamic> json) {
//     return Sources(id: json['id'], name: json['name']);
//   }
// }
