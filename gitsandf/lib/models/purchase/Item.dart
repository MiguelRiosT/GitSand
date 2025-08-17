class Item {
  int code;
  String name;
  String? description;
  double price;
  int stock;
  int idCategory;
  int idState;
  String imageUrl;
  int cartId;
  int quantity;

  Item({
    required this.code,
    required this.name,
    this.description,
    required this.price,
    required this.stock,
    required this.idCategory,
    required this.idState,
    required this.imageUrl,
    required this.cartId,
    required this.quantity,
  });

  set itemCode(int code) {
    this.code = code;
  }
  int get itemCode => code;
  
  set itemName(String name) {
    this.name = name;
  }
  String get itemName => name;
  
  set itemDescription(String? description) {
    this.description = description;
  }
  String? get itemDescription => description;
  
  set itemPrice(double price) {
    this.price = price;
  }
  double get itemPrice => price;
  
  set itemStock(int stock) {
    this.stock = stock;
  }
  int get itemStock => stock;
  
  set itemIdCategory(int idCategory) {
    this.idCategory = idCategory;
  }
  int get itemIdCategory => idCategory;
  
  set itemIdState(int idState) {
    this.idState = idState;
  }
  int get itemIdState => idState;
  
  set itemImageUrl(String imageUrl) {
    this.imageUrl = imageUrl;
  }
  String get itemImageUrl => imageUrl;
  
  set itemCartId(int cartId) {
    this.cartId = cartId;
  }
  int get itemCartId => cartId;
  
  set itemQuantity(int quantity) {
    this.quantity = quantity;
  }
  int get itemQuantity => quantity;
}
