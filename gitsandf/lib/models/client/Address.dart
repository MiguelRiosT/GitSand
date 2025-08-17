

class Address {
  int? _id;
  String? _street;
  String? _city;
  int? _stateId;
  int? _clientId;

  Address(this._id, this._street, this._city, this._stateId, this._clientId);

  int? get client => _clientId;
  int? get state => _stateId;
  String? get city => _city;
  String? get street => _street;
  int? get id => _id;

  set client(int? value) {
    _clientId = value;
  }

  set state(int? value) {
    _stateId = value;
  }

  set city(String? value) {
    _city = value;
  }

  set street(String? value) {
    _street = value;
  }

  set id(int? value) {
    _id = value;
  }
}
