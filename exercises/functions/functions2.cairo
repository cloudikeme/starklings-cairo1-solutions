// functions2.cairo
// Execute `starklings hint functions2` or use the `hint` watch subcommand for a hint.

// solution: In function signatures, you must declare the type of each parameter. it could have been a felt or any other integer type.

fn main() {
    call_me(3);
}

fn call_me(num: usize) {
    println!("num is {}", num);
}
