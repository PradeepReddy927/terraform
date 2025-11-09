type & values


string: a sequence of Unicode characters representing some text, like "hello".
number: a numeric value. The number type can represent both whole numbers like 15 and fractional values like 6.283185.
bool: a boolean value, either true or false. bool values can be used in conditional logic.
list (or tuple): a sequence of values, like ["us-west-1a", "us-west-1c"]. Identify elements in a list with consecutive whole numbers, starting with zero.
set: a collection of unique values that do not have any secondary identifiers or ordering.
map (or object): a group of values identified by named labels, like {name = "Mabel", age = 52}.



Terraform Quick Summary Table

Terraform  | Concept     | Type          | Example                                 | Use                               |
| ----------- | ------------- | --------------------------------------- | --------------------------------- |
| **module**  | Block         | `module "ec2" { source = "../module" }` | Reusable Terraform code           |
| **string**  | Primitive     | `"dev"`                                 | Text value                        |
| **list**    | Collection    | `["a", "b", "c"]`                       | Ordered values                    |
| **map**     | Collection    | `{ key = "value" }`                     | Key-value pairs                   |
| **count**   | Meta-argument | `count = 3`                             | Create multiple resources         |
| **toset()** | Function      | `toset(["a", "a", "b"])`                | Convert list → set (unique items) |
