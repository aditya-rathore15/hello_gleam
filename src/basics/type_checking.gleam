import gleam/io

// Type checking in Gleam

// Gleam has a static type system -> types are checked at compile time, not at runtime.
// This means the compiler catches type mismatches before your code runs.
// If the program compiles, Gleam guarantees there are no type errors lurking.

pub fn main() {
  io.println("My lucky number is:")
  //   io.println(4)
  // 👆️ Uncomment this line to see the error

  // echo 4
  // 👆️ You can use `echo` to debug print a value of any type!
}
