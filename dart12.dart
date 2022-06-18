//Lambda Expression

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
}

void addMyNumbers(int a, int b)
{
	var sum = a + b;
	print(sum);
}
