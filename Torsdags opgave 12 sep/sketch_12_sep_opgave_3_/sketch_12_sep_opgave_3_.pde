void setup() {
  //3a 
  
  int A = 5;
  int B = 5;

  if (A + B == 10) {
    println("Sucess!");
  } else {
    println("Failure!");
  }

  //3b 
  int min = 4;
  int max = 7;
  if ((min + max > 10) && (min <= 5) || (max <= 5)) {
    println("Sucess!");
  } else {
    println("Failure!");
  }

  //3c
  
  int x = 12;
  int y = 9;
  int z = 9; 
  
  if((x+y+z == 30) && (x != 10) && (y != 10) && (z != 10)){
    println("Sucess!");
  }else{
    println("Failure!");
  }
}
