class MenuItems {
  String name;
  String imgpath;

  MenuItems({
    required this.name,
    required this.imgpath,
  });
}

List foods = [
  MenuItems(name: "BURGER", imgpath: "assets/burger.jpeg"),
  MenuItems(name: "BIRYANI", imgpath: "assets/biryani.jpeg"),
  MenuItems(name: "PASTA", imgpath: "assets/pasta.jpeg"),
  MenuItems(name: "PIZZA", imgpath: "assets/pizaa.jpeg"),
  MenuItems(name: "SUSHI", imgpath: "assets/sushi.jpeg"),
];
