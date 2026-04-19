import money/dollar

pub fn multiplication_test() {
  let five_dollars = dollar.new(5)

  let actual = five_dollars |> dollar.times(by: 2)
  let expected = dollar.new(10)
  assert actual == expected

  let actual = five_dollars |> dollar.times(by: 3)
  let expected = dollar.new(15)
  assert actual == expected
}
