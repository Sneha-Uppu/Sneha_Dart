//Lambda Expression and Higher order functions

void main() {

	//  1st way of defining Lambda
	Function addTwoNumbers = (int a, int b) 
  {
		var sum = a + b;
		print(sum);
	};

	var multiplyByFour = (int number) 
  {
		return number * 4;
	};

	// 2nd way of defining Lambda
	Function addNumbers = (int a, int b) => print(a + b);

	var multiplyFour = (int number) => number * 4;


	// Calling lambda function
	addTwoNumbers(2, 5);
	print(multiplyByFour(5));

	addNumbers(3, 7);
	print(multiplyFour(10));
	
	
	//Passing Function to Higher-Order Function
	Function addNumbers = (a, b) => print(a + b);
	someOtherFunction("Hello", addNumbers);
	
	//Receiving Function from Higher-Order Function
	var myFunc = taskToPerform();
	print(myFunc(10));
}

void addMyNumbers(int a, int b)
{
	var sum = a + b;
	print(sum);
}

//Accepts function as parameter
void someOtherFunction(String message, Function myFunction)       // Higher-Order Function
{      
	print(message);
	myFunction(2, 4); 
}

// Returns a function
Function taskToPerform()             // Higher-Order Function
{      
	Function multiplyFour = (int number) => number * 4;
	return multiplyFour;
}

