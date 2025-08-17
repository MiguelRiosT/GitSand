class State {
  int id;
  String name;
  String? description;
  State({
    required this.id,
    required this.name,
    this.description,
  });
  set idCategory(int id) {
      id = id;
    }

  int get idCategory => id;

  set nameCategory(String name) {
      name = name;
    }

  String get nameCategory => name;

  set descriptionCategory(String? description) {
      description = description;
    }

  String? get descriptionCategory => description;

}