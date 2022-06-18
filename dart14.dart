//Maps and Hashmaps in Dart

void main() 
{
  //Type 1 of declaration: Using Literals
	Map<String, int> countryDialingCode = 
  {  
		"C": 1,
		"C++": 91,
		"Java": 92,
    "Python": 45,
    "Dart": 53
	};

  //Type 2 of declaration: Using Constructor
	Map<String, String> fruits = Map();
	fruits["apple"] = "Red";
	fruits["banana"] = "Yellow";
	fruits["guava"]  = "Green";
  fruits["grapes"] = "Purple";

  
  //Functions
	fruits.containsKey("apple");                     
	fruits.update("apple", (value) => "white");      
	fruits.remove("apple");                            
	fruits.isEmpty;                                   
	fruits.length;                                    

	print(fruits["apple"]);

	print("\n");

	for (String key in fruits.keys)     
  {  
		print(key);
	}

	print("\n");

	for (String value in fruits.values)  
  { 
		print(value);
	}

	print("\n");

	fruits.forEach((key, value) => print("key: $key and value: $value"));   // Using Lambda

   fruits.clear();  
}
