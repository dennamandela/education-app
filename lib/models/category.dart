class Category {
  String thumbnail;
  String name;
  int noOfCourses;

  Category({
    required this.name,
    required this.noOfCourses,
    required this.thumbnail,
  });
}

List<Category> categoryList = [
  Category(
    name: 'Pemrograman',
    noOfCourses: 6,
    thumbnail: 'assets/icons/laptop.jpg',
  ),
  Category(
    name: 'Akuntansi',
    noOfCourses: 0,
    thumbnail: 'assets/icons/accounting.jpg',
  ),
  Category(
    name: 'Desain',
    noOfCourses: 0,
    thumbnail: 'assets/icons/design.jpg',
  ),
  Category(
    name: 'Fotografi',
    noOfCourses: 0,
    thumbnail: 'assets/icons/photography.jpg',
  ),
];

