import gleam/io.{println}

// In case of multiple files with main method (entry point) then you can specifically run one file using following command
// gleam run -m unqualified_import   (here unqualified_import is file name)
pub fn main() {
  io.println("This is qualified")

  println("This is unqualified")
}
