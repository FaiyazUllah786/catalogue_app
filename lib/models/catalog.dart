class Item {
  final int id;
  final String name;
  final String desc;
  final int price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.color,
      required this.desc,
      required this.price,
      required this.image});
}

class CatalogModel {
  static final products = [
    Item(
        id: 1,
        name: "Redmi Note 7",
        color: 's',
        desc: 'Xiaomi Redmi Note 7',
        price: 12000,
        image: "https://avatars.githubusercontent.com/u/105494667?s=400&v=4"),
  ];
}
