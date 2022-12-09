// ignore_for_file: non_constant_identifier_names

class Character {
  String name = '';
  String img = '';
  String id = '';

 Character(this.name, this.img, this.id);

  Character.fromJson(Map<String, dynamic> json) {
    Character(name = json['name'], img = json['image'], id = json['id']);
  }
}