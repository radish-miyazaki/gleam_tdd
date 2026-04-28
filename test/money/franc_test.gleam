import money/franc

pub fn multiplication_test() {
  let five_francs = franc.new(5)

  let actual = five_francs |> franc.times(by: 2)
  let expected = franc.new(10)
  assert actual == expected

  let actual = five_francs |> franc.times(by: 3)
  let expected = franc.new(15)
  assert actual == expected
}
