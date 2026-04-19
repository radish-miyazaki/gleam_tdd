import gleam/bool
import gleam/io
import gleam/list

pub fn main() -> Nil {
  io.println("Hello from tdd!")
  list.all([2, 4, 6, 8, 10], fn(x) { x % 2 == 0 })
  |> bool.to_string
  |> io.println
}
