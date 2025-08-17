
class Country {
  int? _id;
  String? _name;

  Country(this._id, this._name);

  String? get name => _name;

  int? get id => _id;

  set name(String? value) {
    _name = value;
  }

  set id(int? value) {
    _id = value;
  }
}
