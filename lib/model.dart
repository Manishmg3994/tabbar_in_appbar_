import 'dart:convert';

List<UpdatesModel> postFromJson(String str) => List<UpdatesModel>.from(
    json.decode(str).map((x) => UpdatesModel.fromMap(x)));

class UpdatesModel {
  String id;
  String name;
  String profile;
  String source;
  String title;
  String image;
  String url;
  UpdatesModel({
    required this.id,
    required this.name,
    required this.profile,
    required this.source,
    required this.title,
    required this.image,
    required this.url,
  });
  factory UpdatesModel.fromMap(Map<String, dynamic> json) {
    return UpdatesModel(
      id: "${json['id']}",
      name: "${json['name']}",
      profile: "${json['profile']}",
      source: "${json['source']}",
      title: "${json['title']}",
      image: "${json['image']}",
      url: "${json['url']}",
    );
  }
  // Map toJson() => {
  //       "id": id,
  //       "name": name,
  //       "profile": profile,
  //       "source": source,
  //       "title": title,
  //       "image": image,
  //       "url": url,
  //     };
}
