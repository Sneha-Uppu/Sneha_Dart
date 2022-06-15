//Use of break and continue keyword

void main() {
   print("This is to show the use of continue keyword");
   for (int i = 1; i <= 3; i++) {
    for(int j = 1; j <= 3; j++){
      if(i == 2 && j == 2)
      {
         continue;
      }
      print("$i $j");
    }
   }
  
  print("This is to show the use of break keyword");
   outer: for (int i = 1; i <= 3; i++) {
    for(int j = 1; j <= 3; j++){
      print("$i $j");
      
      if(i == 2 && j == 2)
      {
        break outer;
      } 
    }
  }
}
