class CatalogModel {
  static final items = [
  Item(
    id: 987123,
    name: "Mahesh Kumar",
    desc: "Howrah to Model Town",
    weight: 100,
    color: "#A52A2A",
    image:
        "https://www.google.com/search?q=parcel+png+&sca_esv=eb29a46433157e1a&sca_upv=1&rlz=1C1CHBD_enIN1109IN1109&sxsrf=ADLYWIKTM6_OrF3XKbl9UevjA1xNlfMUvQ%3A1725005030107&ei=5nzRZoynBoraseMP9M-UkA4&ved=0ahUKEwiMsrjAoJyIAxUKbWwGHfQnBeIQ4dUDCBA&uact=5&oq=parcel+png+&gs_lp=Egxnd3Mtd2l6LXNlcnAiC3BhcmNlbCBwbmcgMgUQABiABDIGEAAYFhgeMgYQABgWGB4yBhAAGBYYHjIGEAAYFhgeMgYQABgWGB4yBhAAGBYYHjIGEAAYFhgeMggQABgWGAoYHjIGEAAYFhgeSIg8UNcUWMg5cAF4AZABAJgBwgGgAekKqgEDMC44uAEDyAEA-AEBmAIIoAK0C8ICBhAAGAcYHsICChAAGAcYChgeGA_CAggQABgHGAgYHsICBxAAGIAEGA3CAggQABgIGA0YHsICCxAAGIAEGIYDGIoFwgIIEAAYgAQYogTCAgYQABgIGB6YAwCIBgGSBwUwLjYuMqAHuiw&sclient=gws-wiz-serp#vhid=IX_OpwEnPt_RIM&vssid=l",
  )
];
}



class Item {
  final int id;
  final String name;
  final String desc;
  final num weight;
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


