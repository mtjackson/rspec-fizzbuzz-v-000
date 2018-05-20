def fizzbuzz(number)
  divisible_by_three_test = number / 3
  if divisible_by_three_test.is_a? Integer
    return "Fizz"
  end
end
