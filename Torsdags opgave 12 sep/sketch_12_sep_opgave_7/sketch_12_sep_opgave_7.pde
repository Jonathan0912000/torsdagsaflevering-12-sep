int input = 20;

for (int i = 0; input >= i; i++) {
  println(i);
  if (i == 6) {
    println("six");
  } else if (input/2 == i) {
    println("Half!");
  }
}
