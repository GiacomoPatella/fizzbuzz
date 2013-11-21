
def divisible_by?(divisor, num)
  num % divisor == 0
end


def fizzbuzz(num)
  return "fizzbuzz" if divisible_by?(15, num)
  return "fizz" if divisible_by?(3, num)
  return "buzz" if divisible_by?(5, num)
  num
end