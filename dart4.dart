//loops is dart

void main()
{
 //for loop
  print("Average of numbers from 1 to 10 using for loop");
  int sum = 0;
  double avg;
  for(int i = 1; i <= 10; i++ )
  {
    sum = sum + i;
   }
  avg = sum / 10;
  print("$avg");
  
  //while loop
  int n = 0, flag,r;
  print("Prime numbers from 1 to 10 using while loop");
 while(n <= 10)
 {
   flag = 1;
  if(n == 0 || n == 1)
  {
    flag = 1;
  }
  else
  {
    for(int i = 2; i <= n/2; i++)
    {
      r = n % i;
      if( r == 0)
      {
        flag++;
      }
    }
  }
    if(flag == 1)
    {
    print("$n");
    }
     n++;
   }

  //do-while loop
  print("Even numbers from 1 to 10 using do-while loop");
  int i = 1;
  do{
    if(i % 2 == 0)
    {
      print("$i");
    }
    i++;
  }while(i <= 10);
}
