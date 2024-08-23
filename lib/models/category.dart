class Category {
  final String title;
  final String image;

  Category({
    required this.title,
    required this.image,
  });
}

final List<Category> categoriesList = [
  Category(
    title: "MyGate",
    image: "images/MyGate_logo.png",
  ),
  Category(
    title: "MyGate Pro",
    image: "images/MyGate_Pro.PNG",
  ),
  Category(
    title: "MyGate Plus",
    image: "images/MyGate_Plus.PNG",
  ),
  Category(
    title: "MyGate Lite",
    image: "images/MyGate_light.PNG",
  )
];
