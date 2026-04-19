pub opaque type Dollar {
  Dollar(amount: Int)
}

pub fn new(amount: Int) -> Dollar {
  Dollar(amount)
}

pub fn times(dollar dollar: Dollar, by multiplier: Int) -> Dollar {
  Dollar(dollar.amount * multiplier)
}
