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
    title: "Todos",
    image: "images/all.png",
  ),
  Category(
    title: "Zapatos",
    image: "images/shoes.png",
  ),
  Category(
    title: "Belleza",
    image: "images/beauty.png",
  ),
  Category(
    title: "Mujeres\nModa",
    image: "images/image1.png",
  ),
  Category(
    title: "Jewelry",
    image: "images/jewelry.png",
  ),
  Category(
    title: "Hombres\nModa",
    image: "images/men.png",
  ),
];
