def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    return "FizzBuzz"
  elsif int % 5 == 0 
    return "Buzz"
  elsif int % 3 == 0 
    return "Fizz"
  else 
    return 
  end
end

fizzbuzz(6)
fizzbuzz(20)
fizzbuzz(15)
