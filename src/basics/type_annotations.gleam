// Let assignments can be written with a type annotation after the name

// These are usefule for documentation but do not affect how gleam type checks the code,
// beyond ensuring the value matches the type

// If you remove the type annotation, the code will still work but there will be warnings

pub fn main() {
    let _name: String = "Gleam"
    let _age: Int = 3
    let _is_awesome: Bool = True
}