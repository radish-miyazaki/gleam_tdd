pub opaque type Franc {
  Franc(amount: Int)
}

pub fn new(amount: Int) -> Franc {
  Franc(amount)
}

pub fn times(franc franc: Franc, by multiplier: Int) -> Franc {
  Franc(franc.amount * multiplier)
}
