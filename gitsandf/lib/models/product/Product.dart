class Product {
  int code;
  String name;
  String? description;
  double price;
  int stock;
  int idCategory;
  int idState;
  String imageUrl;

  Product({
    required this.code,
    required this.name,
    this.description,
    required this.price,
    required this.stock,
    required this.idCategory,
    required this.idState,
    required this.imageUrl,
  });
  set productCode(int code) {
    this.code = code;
  }
  int get productCode => code;
  set productName(String name) {
    this.name = name;
  }
  String get productName => name;
  set productDescription(String? description) {
    this.description = description;
  }
  String? get productDescription => description;
  set productPrice(double price) {
    this.price = price;
  }
  double get productPrice => price;
  set productStock(int stock) {
    this.stock = stock;
  }
  int get productStock => stock;
  set productIdCategory(int idCategory) {
    this.idCategory = idCategory;
  }
  int get productIdCategory => idCategory;
  set productIdState(int idState) {
    this.idState = idState;
  }
  int get productIdState => idState;
  set productImageUrl(String imageUrl) {
    this.imageUrl = imageUrl;
  }
  String get productImageUrl => imageUrl;
  

}