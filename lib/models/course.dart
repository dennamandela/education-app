class Course {
  String name;
  double completedPercentage;
  String author;
  String thumbnail;

  Course({
    required this.author,
    required this.completedPercentage,
    required this.name,
    required this.thumbnail,
  });
}

List<Course> courses = [
  Course(
    author: "Denna Mandela",
    completedPercentage: .70,
    name: "Education App UI - Flutter UI",
    thumbnail: "assets/icons/flutter.jpg",
  ),
  Course(
    author: "Denna Mandela",
    completedPercentage: .0,
    name: "Build and Deploy a React Native App",
    thumbnail: "assets/icons/react.jpg",
  ),
  Course(
    author: "Denna Mandela",
    completedPercentage: .100,
    name: "Node.js and Express.js - Full Course",
    thumbnail: "assets/icons/node.png",
  ),
  Course(
    author: "Denna Mandela",
    completedPercentage: .40,
    name: "Laravel Bootcamp",
    thumbnail: "assets/icons/laravel.png",
  ),
  Course(
    author: "Denna Mandela",
    completedPercentage: .90,
    name: "Learn Spring Boot Tutorial",
    thumbnail: "assets/icons/spring.png",
  ),
  Course(
    author: "Denna Mandela",
    completedPercentage: .0,
    name: "Angularjs Tutorial - Complete (Fundamentals to Advanced)",
    thumbnail: "assets/icons/angular.png",
  ),
];