import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:meta/meta.dart';

import '../user_model.dart';

const baseUrl = 'http://gerador-nomes.herokuapp.com/nomes/10';

class HomeApiClient {
  final Dio httpClient;
  HomeApiClient({@required this.httpClient});

  Future<User> getAll() async {
    try {
      var response = await httpClient.get(baseUrl);
      if (response.statusCode == 200) {
        return User.fromJson(response.data);
      } else {
        print('Error -getAll');
      }
    } catch (_) {
      print(_);
    }
    return null;
  }
}
