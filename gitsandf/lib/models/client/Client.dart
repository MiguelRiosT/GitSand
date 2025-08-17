
class Client {
  int? _id;
  String? _name;
  String? _email;
  DateTime? _birthDate;
  String? _phone;
  int? _document;
  String? _password;
  int? _documentTypeId;

  Client(
    this._id,
    this._name,
    this._email,
    this._birthDate,
    this._phone,
    this._document,
    this._password,
    this._documentTypeId,
  );

  int? get documentType => _documentTypeId;

  String? get password => _password;

  int? get document => _document;

  String? get phone => _phone;

  DateTime? get birthDate => _birthDate;

  String? get email => _email;

  String? get name => _name;

  int? get id => _id;

  set documentType(int? value) {
    _documentTypeId = value;
  }

  set password(String? value) {
    _password = value;
  }

  set document(int? value) {
    _document = value;
  }

  set phone(String? value) {
    _phone = value;
  }

  set birthDate(DateTime? value) {
    _birthDate = value;
  }

  set email(String? value) {
    _email = value;
  }

  set name(String? value) {
    _name = value;
  }

  set id(int? value) {
    _id = value;
  }
}
