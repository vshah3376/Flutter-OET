class Animal {
  static int c = 0;
  //int c = 0;
  Animal() {
    c++;
    print("There is ${c} of us");
  }
  static void run() {
    print("Running");
  }
}
