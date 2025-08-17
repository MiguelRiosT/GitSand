
class State {
  int? _id;
  int? _countryId;
  String? _name;

  State(this._id, this._countryId, this._name);

  String? get name => _name;

  int? get country => _countryId;

  int? get id => _id;

  set name(String? value) {
    _name = value;
  }

  set country(int? value) {
    _countryId = value;
  }

  set id(int? value) {
    _id = value;
  }
}
