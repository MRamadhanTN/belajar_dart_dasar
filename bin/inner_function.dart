// Outer Function
void rama() {
  // sayHello(); // Error / tidak bisa di pakai diluar function parentnya
}

void main() {
  // inner function( dalam ) = function yang bisa diakses didalam function tempat dia dibuat
  void sayHello() {
    print("Hello Inner Function!");

    void sayHelloAgain() {
      print("Hello Again!");
    }

    sayHelloAgain();
  }

  sayHello();
  sayHello();
}
