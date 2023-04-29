import 'dart:convert';

/* // ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class Food {
  final int id;
  final String name;
  final String category;
  Food({
    required this.id,
    required this.name,
    required this.category,
  });

  Food copyWith({
    int? id,
    String? name,
    String? category,
  }) {
    return Food(
      id: id ?? this.id,
      name: name ?? this.name,
      category: category ?? this.category,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id': id,
      'name': name,
      'category': category,
    };
  }

  factory Food.fromMap(Map<String, dynamic> map) {
    return Food(
      id: map['id'] as int,
      name: map['name'] as String,
      category: map['category'] as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory Food.fromJson(String source) => Food.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() => 'Food(id: $id, name: $name, category: $category)';

  @override
  bool operator ==(covariant Food other) {
    if (identical(this, other)) return true;
  
    return 
      other.id == id &&
      other.name == name &&
      other.category == category;
  }

  @override
  int get hashCode => id.hashCode ^ name.hashCode ^ category.hashCode;
}
 */

class Food {
  final int? id;
  final String? name;
  final String? category;

  Food({
    this.id,
    this.name,
    this.category,
  });

  List<Food> foodList() {
    return [
      Food(
        id: 0,
        name: "Manga",
        category: "Fruta"
      ),
      Food(
        id: 1,
        name: "Acerola",
        category: "Fruta"
      ),
      Food(
        id: 2,
        name: "Batata",
        category: "Tuberculo"
      ),
      Food(
        id: 3,
        name: "Alface",
        category: "Vegetal"
      ),
      Food(
        id: 4,
        name: "Cenoura",
        category: "Vegetal"
      ),
    ];
  }
}
