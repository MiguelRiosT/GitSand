

class Paymethod{
  int? _id;
  String? _owner;
  String? _cartNumber;
  String? _expireDate;
  String? _cvc;
  int? _paymethodtypeId;
  int? _clientId;

  Paymethod(this._id, this._owner, this._cartNumber, this._expireDate,
      this._cvc, this._paymethodtypeId, this._clientId);

  int? get client => _clientId;

  int? get paymethodtype => _paymethodtypeId;

  String? get cvc => _cvc;

  String? get expireDate => _expireDate;

  String? get cartNumber => _cartNumber;

  String? get owner => _owner;

  int? get id => _id;

  set client(int? value) {
    _clientId = value;
  }

  set paymethodtype(int? value) {
    _paymethodtypeId = value;
  }

  set cvc(String? value) {
    _cvc = value;
  }

  set expireDate(String? value) {
    _expireDate = value;
  }

  set cartNumber(String? value) {
    _cartNumber = value;
  }

  set owner(String? value) {
    _owner = value;
  }

  set id(int? value) {
    _id = value;
  }


}