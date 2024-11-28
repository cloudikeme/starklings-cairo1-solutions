// variables6.cairo
// Execute `starklings hint variables6` or use the `hint` watch subcommand for a hint.

// constant variables must be declared with a data type using ':' after variable name and using '=' before value.

const NUMBER: u8 = 20;
const SMALL_NUMBER: u32 = 3;
const AGE: felt252 = 15;
const BIG_AGE: usize = 60;
fn main() {
    println!("NUMBER is {}", NUMBER);
    println!("SMALL_NUMBER is {}", SMALL_NUMBER);
}

fn age_is () {
    println!("TEEN AGE is {}", AGE);
    println!("OLD AGE is {}", BIG_AGE);
}