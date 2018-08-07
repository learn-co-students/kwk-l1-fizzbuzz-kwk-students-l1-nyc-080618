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




# puts = "What is fizzbuzz divisible by?"
# number = gets.chomp.to_i
# if fizzbuzz is divisible by 3
#   puts "Fizz"
# elsif fizzbuzz is divisible by 5
#   puts "Buzz"
# elsif fizzbuzz is divisible by 3 || 5
#   puts "fizzbuzz"
# else fizzbuzz is not divisible at all 
#   puts "nil"
