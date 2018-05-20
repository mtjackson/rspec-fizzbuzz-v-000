def fizzbuzz(number)
  divisible_by_three_test = number / 3
  divisible_by_five_test = number / 5
  if divisible_by_three_test.is_a? Integer
    return "Fizz"
  elsif divisible_by_three_test.is_a? Float
    if divisible_by_five_test.is_a? Integer
      return "Buzz"
  else
    return nil
  end
end
