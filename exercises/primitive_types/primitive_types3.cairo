// primitive_types3.cairo
// Destructure the `cat` tuple to call print on each member.
// Execute `starklings hint primitive_types3` or use the `hint` watch subcommand for a hint.

// A tuple is a compound type which groups together a number of values with different types into one. 'cat' is the tuple here. To Destructure a tuple value, we use pattern matching to get the individual values out of a tuple.
// name and age are matched to the original values of the cat tuple

fn main() {
    let cat = ('Furry McFurson', 3);
    let (name, age) = cat; // your pattern here = cat;
    println!("name is {}", name);
    println!("age is {}", age);
}
