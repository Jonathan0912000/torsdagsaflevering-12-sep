//4a
int x = 0;

for (x = 0; x < 21; x++) {
  println(x);
}

//4b
int y = 0;

for (y = 0; y <= 20; y++)
  if (y % 2 == 0) {
    println(y);
  }

//4c
int start = 3;

for (start = 3; start > 0; start--) {
  String counter = "";

  switch (start) {
    case 3:
    counter = "three!";
    break;
    case 2:
    counter = "two!";
    break;
    case 1:
    counter = "one!";
    break;
  }
  println(counter);
}
println("Take Off!");

//4d
int k = 0;
while (k <= 20) {
    if (k % 2 == 0) {
        println(k);
    }
    k++; 
}

int start1 = 3;
while(start1 > 0) {
  String counter = "";

  switch (start1) {
    case 3:
    counter = "three!";
    break;
    case 2:
    counter = "two!";
    break;
    case 1:
    counter = "one!";
    break;
  }
  println(counter);
  start1--;
}
println("Take Off!");
