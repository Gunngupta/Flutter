class CatalogModel {
  static final items = [
    Item(
        id: "987123",
        name: "Mahesh Kumar",
        desc: "Howrah to Model Town",
        weight: "1.5kg",
        color: "#A52A2A",
        image:
            "https://atlas-content-cdn.pixelsquid.com/stock-images/parcel-06-mail-package-ze8xE3B-600.jpg"),

            Item(
        id: "987123",
        name: "Mahesh Kumar",
        desc: "Howrah to Model Town",
        weight: "1.5kg",
        color: "#A52A2A",
        image:
            "https://atlas-content-cdn.pixelsquid.com/stock-images/parcel-06-mail-package-ze8xE3B-600.jpg")
  ];
}

class Item {
  final String id;
  final String name;
  final String desc;
  final String weight;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.weight,
      required this.color,
      required this.image});
}
