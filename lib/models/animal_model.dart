
part of animal_models;

class Animal {
  Animal({this.id, this.title, this.details, this.image});
  factory Animal.fromJson(dynamic json){
    return Animal(
      id: json['id'] as int,
      title: json['title'] as String,
      details: json['details'] as String,
      image: json['image'] as String,
    );
  }
  final int? id;
  final String? title;
  final String? details;
  final String? image;
}