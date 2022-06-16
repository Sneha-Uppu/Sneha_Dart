//Abstract classes and Abstract methods

void main() {

	var rectangle = Rectangle();
	rectangle.draw();

	var circle = Circle();
	circle.draw();
}

abstract class Shape 
{
	int x = 10;
	int y = 20;

	void draw();        // Abstract Method

	void myNormalFunction() 
  {
		print("This is a normal function"):
	}
}


class Rectangle extends Shape 
{
	void draw() 
  {
		print("Drawing Rectangle of length $x and breadth $y);
	}
}

class Circle extends Shape
{
	void draw()
  {
		print("Drawing Circle of radius $x");
	}
}
