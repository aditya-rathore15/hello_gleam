import gleam/io
import gleam/string as text

// "gleam run" by default runs this file because in gleam.toml we have defined name as hello_gleam 
pub fn main() -> Nil {
  io.println("Hello, world!")

  io.println(text.reverse("Hello, world!"))
}
