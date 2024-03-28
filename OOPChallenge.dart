// Interface for drawable objects
abstract class Drawable {
  void draw();
}

// Shape class implementing the Drawable interface
class Shape implements Drawable {
  String color;

  Shape(this.color);

  @override
  void draw() {
    print("Drawing a $color shape");
  }
}

// Circle class inheriting from Shape and overriding draw
class Circle extends Shape {
  int radius;

  Circle(String color, this.radius) : super(color);

  @override
  void draw() {
    print("Drawing a $color circle with radius $radius");
  }
}

// Function to read data from a file 
List<String> readDataFromFile(String filename) {
  return ["red,5", "blue,15"];
}

// Function to process data and create shapes
List<Shape> processData(List<String> data) {
  List<Shape> shapes = [];
  for (var item in data) {
    var parts = item.split(",");
    var color = parts[0];
    var radius = int.parse(parts[1]);
    shapes.add(Circle(color, radius));
  }
  return shapes;
}

void main() {
  var data = readDataFromFile("data.txt");

  var shapes = processData(data);

  for (var shape in shapes) {
    shape.draw();
  }
}