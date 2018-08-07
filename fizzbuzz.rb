# define a method that takes in an argument
# def name(argument)
  # if a  number is divisible by 3
  # lets put fizz
  # if a number is divisible by 5
  # output buzz
  # if the number is divisible by both 
  # output fizzbuzz
#end your conditional and your method!!!!!

def fizzbuzz(int)
  if int % 5 == 0 && int % 3 == 0 
    return "FizzBuzz"
  elsif int % 5 == 0 
    return "Buzz" 
  elsif int % 3 == 0 
    return "Fizz"
  end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)