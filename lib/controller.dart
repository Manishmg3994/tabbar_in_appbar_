import 'dart:convert';


import 'package:uinews/model.dart';
import 'package:http/http.dart' as http;

Future<List<UpdatesModel>> fetchPost({String? url}) async {
  
    url = "https://script.google.com/macros/s/AKfycbwLObqkI0B8xDxWzeXCnYuR_TnCqzFDSym--lHqporUra11jGpHG1yp988WvoCiLYGxcg/exec";
  
  final response = await http.get(Uri.parse(url));

  if (response.statusCode == 200) {
    final parsed = json.decode(response.body).cast<Map<String, dynamic>>();

    return parsed
        .map<UpdatesModel>((json) => UpdatesModel.fromMap(json))
        .toList();
  } else {
    throw Exception('Failed to load updates');
  }
}
