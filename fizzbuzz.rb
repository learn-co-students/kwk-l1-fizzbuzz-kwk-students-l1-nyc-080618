def fizzbuzz(n)
  if (n%3==0 && n%5==0)
    puts "FizzBuzz"
  elsif (n%3==0)
    puts "Fizz"
  elsif (n%5==0)
    puts "Buzz"
  end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)
fizzbuzz(20)
  