// functions3.cairo
// Execute `starklings hint functions3` or use the `hint` watch subcommand for a hint.

// function called in main should have an argument

fn main() {
    call_me(10);
}

fn call_me(num: u64) {
    println!("num is {}", num);
}
