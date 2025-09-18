// If a variable is assigned but not used then Gleam will emit a warning.
// If a variable is intended to not be used, then the name can be prefixed with an underscore, silencing the warning.
// Try changing the variable name to score to see the warning.


//Why not just remove the variable?
// In functional languages, pattern matching must match the shape of the data.
// You can’t skip fields or tuple elements; you must bind something. _ is the way to say: “I must bind it, 
// but I don’t care about it.”

pub fn main() {
  // This variable is never used
  let _score = 1000
}