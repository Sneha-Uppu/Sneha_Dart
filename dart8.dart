//Types of Constructors

void main() {
  
  var square = Square();
  var perSquare = square.perimeter();
  var areaSquare = square.area();
  print("Perimeter of Square is $perSquare");
  print("Area of Square is $areaSquare");
  
  var rectangle = Rectangle(3,5);
	var perimeter = rectangle.perimeter();
  var area = rectangle.area();
  print("Perimeter of Rectangle is $perimeter");
  print("Area of Rectangle is $area");
  
  var circle = Circle.myNamedConstructor();
  var perCircle = circle.perimeter();
  var areaCircle = circle.area();
  print("Perimeter of Circle is $perCircle");
  print("Area of Cirlce is $areaCircle");
}

class Square
{
  double s;
  Square()     //Default Constructor
  {
    s = 5;
  }
  
  double perimeter()
  {
    var p = 4 * s;
    return p;
  }
  
  double area()
  {
    var a = s * s;
    return a;
  }
}

class Rectangle
{
  double l,b;
  Rectangle(double length, double breadth)   //Parameterised Constructor
  {
    l=length;
    b=breadth;
  }
  
  double perimeter()
  {
    double p = 2 * ( l + b);
    return p;
  }
  
  double area()
  {
    double a = l * b;
    return a;
  }
}
  
class Circle
{
  double r = 4;
  double pi = 3.14;
  Circle.myNamedConstructor()  //Named Constructor
  {
    print("This is my Custom Constructor");
  }
  
  double perimeter()
  {
    double p= 2 * pi * r;
    return p;
  }
  
  double area()
  {
    double a = pi * r * r;
    return a;
  }
}
