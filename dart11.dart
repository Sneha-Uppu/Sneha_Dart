// Dart Program to show Multiple Inheritance 

void main(){

   Pet cat= new Pet();
    
   // Calling method (After Implementation )
   cat.printdata1(); 
   cat.printdata2(); 
   cat.printdata3(); 
}
  
// Class Cat (Interface 1)
class Cat 
{ 
   void printdata1() 
   { 
      print("Hello Cat !!"); 
   } 
}  
 // Class Dog (Interface 2)
class Dog 
{ 
   void printdata2()
   { 
      print("Hello Dog !!"); 
   } 
}  
 // Class Parrot (Interface 3)
class Parrot
{ 
   void printdata3() 
   { 
      print("Hello Parrot !!"); 
   } 
}  
  
// Class Animal implementing Cat,Dog,Parrot
class Pet implements Cat, Dog, Parrot 
{ 
   void printdata1() 
   {  
      print("This is my pet Cat"); 
   } 
    
  void printdata2() 
  {  
      print("This is my pet Dog"); 
   } 
    
  void printdata3() 
  {  
      print("This is my pet Parrot"); 
   }   
} 
