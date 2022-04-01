// import 'dart:convert';

// import 'package:http/http.dart';
// import 'package:newsapp/data/common/config.dart';
// import 'package:newsapp/data/model/bit_coin_model.dart';

// class ApiClient {
//   Future getdata() async {
//     final result = await get(Uri.parse(Config.baseurl));
//     final List data = jsonDecode(result.body);
//     final List<BitCoinModel> news =
//         data.map((e) => BitCoinModel.fromjson(e)).toList();
//     return news;
//   }
// }
