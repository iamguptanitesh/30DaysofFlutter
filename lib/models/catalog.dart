class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "IPhone 12 Pro",
        desc: "Apple IPhone 12th Generation",
        price: 999,
        color: "#33505a",
        image:
            "https://m.media-amazon.com/images/G/31/img20/Wireless/Apple/iPhone12/AMZ_FamiyStripe_iPhone_12mini._CB419233187_.png")
  ];
}

class Item {
  final num id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
