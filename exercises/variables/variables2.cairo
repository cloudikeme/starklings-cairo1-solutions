// variables2.cairo
// Execute `starklings hint variables2` or use the `hint` watch subcommand for a hint.

// A variable defined by 'let' must be assigned a value

fn main() {
    let x = 10;
    if x == 10 {
       println!("x is ten! ");
    } else {
        println!("x is not ten! ");
    }
}
