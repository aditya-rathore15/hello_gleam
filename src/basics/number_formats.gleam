// Underscores can be added to numbers for clarity. For example, 1000000 can be tricky to read quickly, 
// while 1_000_000 can be easier.

// Ints can be written in binary, octal, or hexadecimal formats using the 0b, 0o, and 0x prefixes respectively.

// Floats can be written in a scientific notation.

pub fn main() {
  // Underscores
  echo 1_000_000
  echo 10_000.01

  // Binary, octal, and hex Int literals
  echo 0b00001111
  echo 0o17
  echo 0xF

  // Scientific notation Float literals
  echo 7.0e7
  echo 3.0e-4
}