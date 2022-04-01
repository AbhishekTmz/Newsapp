// import 'dart:io';

// import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'package:newsapp/data/core/api_client.dart';
// import 'package:newsapp/data/model/bit_coin_model.dart';

// final Repositoryprovider = Provider(((ref) {
//   return Repository();
// }));

// class Repository {
//   Future<List<BitCoinModel>> getalldata() async {
//     try {
//       final output = await ApiClient().getdata();
//       return output;
//     } on SocketException catch (e) {
//       throw Exception('Internet Not Connected:$e');
//     } catch (e) {
//       throw Exception('Api error :$e');
//     }
//   }
// }
