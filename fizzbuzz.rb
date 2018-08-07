# 1. We expect fizzbuzz(3) to return "Fizz"
# 2. We expect fizzbuzz(5) to return "Buzz"
# 3. We expect fizzbuzz(15) to return "FizzBuzz"

# Furthermore, we could also provide a negative case.

# 4. We expect fizzbuzz(4) to return nil.

# def (number)
#   puts "what is the number?"
# number = gets.chomp 
# if number % 3 == 0 
# puts "Fizz"
# elsif number % 5 == 0 
# puts "Buzz"
# elsif number % 3 && number % 5 == 0 
# puts "Fizzbuzz"

# end 

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0 
    return "FizzBuzz"
  elsif num % 3 == 0 
    return "Fizz"
  elsif num % 5 == 0 
    return "Buzz"
  else 
    puts "nil"
  end 
end

fizzbuzz(15)
