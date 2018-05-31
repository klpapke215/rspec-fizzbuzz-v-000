def fizzbuzz(int)
  if int % 3 == 0
    "Fizz"
  end
  if int % 5 == 0
    "Buzz"
  end
  if int % 3 && 5 == 0
    "Fizzbuzz"
  end
  if int % 3 && 5 !== 0
    "Nil"
  end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz()
