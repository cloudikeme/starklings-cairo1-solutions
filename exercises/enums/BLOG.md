Enums - Define a customized data type that is made up of named values(i.e variants).

To represent a collection or group of related values, where each value is distinct and has a specific meaning, use Enums.

variants can have values associated with them.

Example:

```rust
#[derive(Drop)]
enum Food {
    Eba,
    Rice,
    Beans,
    Amala,
}
```
We defined an Enum called `Food` with four variants: Eba, Rice, Beans, Swallow.

```rust
fn main(){
    let food = Food::Eba;
}
```
Eba in this case is an associated function of the Food type.

In full, the `let food = Food::new();` line has created a mutable variable that is currently bound to a new, empty instance of a String. Whew!