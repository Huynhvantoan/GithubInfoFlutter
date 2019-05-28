import 'dart:convert';
import 'package:github/core/models/user.dart';
import 'package:http/http.dart' as http;

class Api {
  static const endpoint = 'https://api.github.com/users/';
  var client = new http.Client();

  Future<User> getUserProfile(String name) async {
    try {
      var response = await client.get('$endpoint$name');
      return User.fromJson(json.decode(response.body));
    }catch(ex){
      print('Error$ex');
      return User();
    }
  }
}
