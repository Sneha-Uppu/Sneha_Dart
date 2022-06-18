//Closures in Dart

void main() 
{

	String message = "Hello";

	Function showMessage = () 
  {
		message = "Hello";
		print(message);
	};

	showMessage();   
  
  String mes = "This is a program to show closures";
  
  Function showMes = ()
  {
    mes = "This is a program to show closures";
    print(mes);
  };
  
  showMes();

  //Another way
	Function talk = () 
  {

		String msg = "This is Sneha";

		Function say = () 
    {
			msg = "Welcome";
			print(msg);
		};

		return say;
	};

	Function speak = talk();

	speak();        
}
