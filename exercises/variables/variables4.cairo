// variables4.cairo
// Execute `starklings hint variables4` or use the `hint` watch subcommand for a hint.

// variables are immutable by default in cairo. make it nmutable by adding the mut keyword

fn main() {
    let mut x = 3;
    println!("x is {}", x);
    x = 5; // don't change this line
    println!("x is now {}", x);
}
