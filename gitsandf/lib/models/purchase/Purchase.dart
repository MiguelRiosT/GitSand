
import 'package:gitsandf/models/client/Address.dart';
import 'package:gitsandf/models/client/Client.dart';
import 'package:gitsandf/models/client/Paymethod.dart';

import 'Item.dart';

class Purchase {
  int? _id;
  Address? _deliveryAddress;
  List<Item>? _items;
  double? _grossValue;
  double? _shippingValue;
  double? _totalValue;
  Paymethod? _paymentMethod;
  Client? _client;

  Purchase(
    this._id,
    this._deliveryAddress,
    this._items,
    this._grossValue,
    this._shippingValue,
    this._totalValue,
    this._paymentMethod,
    this._client,
  );

  Client? get client => _client;
  Paymethod? get paymentMethod => _paymentMethod;
  double? get totalValue => _totalValue;
  double? get shippingValue => _shippingValue;
  double? get grossValue => _grossValue;
  List<Item>? get items => _items;
  Address? get deliveryAddress => _deliveryAddress;
  int? get id => _id;

  set client(Client? value) {
    _client = value;
  }

  set paymentMethod(Paymethod? value) {
    _paymentMethod = value;
  }

  set totalValue(double? value) {
    _totalValue = value;
  }

  set shippingValue(double? value) {
    _shippingValue = value;
  }

  set grossValue(double? value) {
    _grossValue = value;
  }

  set items(List<Item>? value) {
    _items = value;
  }

  set deliveryAddress(Address? value) {
    _deliveryAddress = value;
  }

  set id(int? value) {
    _id = value;
  }
}
