//Types of Parameters in Dart

void main() {
  printCities("Mumbai","Chennai","Vizag"); //Required
  print("");
  
  printCountries("India");                 //Optional
  print("");
  
  findVolume(10, height: 20, breadth: 5);  //Optional Named
  print("");                               
  
  //Optional Default
  volume(10);                              //In this case breadth=2 and height=20
  print("");
  
  volume(10, breadth: 5, height: 30);     //In this case breadth=5 and height=30 as they are being passed
}

//Required Parameters
void printCities(String name1, String name2, String name3)
{
  print("Name of City 1 is $name1");
  print("Name of City 2 is $name2");
  print("Name of City 3 is $name3");
}

//Optional Parameters
void printCountries(String name1, [String name2, String name3])
{
  print("Name of Country 1 is $name1");
  print("Name of Country 2 is $name2");
  print("Name of Country 3 is $name3");
}

//Optional Named Parameters
findVolume(int length, {int breadth, int height})  //Order of passing named parameters don't matter
{
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");
  
  print("Volume is $(length * breadth * height)");
}

//Optional Default Parameters
volume(int length, {int breadth = 2, int height = 30})
{
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");
  
  print("Volume is $(length * breadth * height)");
}
