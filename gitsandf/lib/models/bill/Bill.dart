import '../purchase/purchase.dart';

class Bill {
  int? _id;
  DateTime? _date;
  double? _tax;
  Purchase? _purchase;

  Bill(
    this._id,
    this._date,
    this._tax,
    this._purchase,
  );


  int? get id => _id;
  DateTime? get date => _date;
  double? get tax => _tax;
  Purchase? get purchase => _purchase;


  set id(int? value) => _id = value;
  set date(DateTime? value) => _date = value;
  set tax(double? value) => _tax = value;
  set purchase(Purchase? value) => _purchase = value;
}