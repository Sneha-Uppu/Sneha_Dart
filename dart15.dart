//Set and Hastset in Dart and some functions

void main() 
{
  //Type 1 of creating: From a list
	Set<String> proLangs = Set.from(["C", "C++", "Java"]); 
	proLangs.add("Python");
	proLangs.add("Dart");

  //Type 2 of creating: Using Constructor
	Set<int> numbersSet = Set();         
	numbersSet.add(73);   
	numbersSet.add(64);
	numbersSet.add(21);
	numbersSet.add(12);

	numbersSet.add(73);             // Ignored 
  numbersSet.add(73);     

  numbersSet.contains(73); 
	numbersSet.remove(64);         
	numbersSet.isEmpty;             
	numbersSet.length;                         

	print("\n");

	for (int element in numbersSet)                // Using Individual Element ( Objects )
  {  
		print(element);
	}

	print("\n");
  
    // Using Lambda
	numbersSet.forEach((element) => print(element)); 
  
  numbersSet.clear();     //Delets all the data
}
