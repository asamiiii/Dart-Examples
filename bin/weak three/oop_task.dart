void main(List<String> args) 
{
  
}

abstract class Shape {
  double width;
  double hight;

  Shape(this.width, this.hight);
  double calcArea();
}

class Triangle extends Shape {
  Triangle(double w, double h) : super(w, h);

  @override
  calcArea() {
    return 0.5 * width * hight;
  }
}

class Rectangle extends Shape {
  Rectangle(double w, double h) : super(w, h);

  @override
  calcArea() {
    return width * hight;
  }
}
