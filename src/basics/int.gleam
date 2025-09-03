import gleam/int

//Big Picture

//Ints in Gleam are simple and safe.
//Arithmetic + comparisons behave like you expect.
//Division is integer only (use float if you need decimals).
//gleam/int has helper functions like max, min, clamp, etc.

pub fn main() {
  echo 1 + 1
  echo 5 - 1
  echo 5 / 2  // 2 (integer division, result is truncated)
  echo 3 * 3
  echo 5 % 2

  // Int comparisons
  echo 3 > 1 + 1
  echo 2 < 1 - 1
  echo 8 >= 1 + 3
  echo 8 <= 5 - 3

  // Equality works for any type
  echo 2 == 1 + 1
  echo 2 == 1 - 1

  // Standard library int functions
  echo int.max(42, 77)
  echo int.clamp(5, 10, 20)
}