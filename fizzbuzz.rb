puts "What is your number?"
 x = gets.chomp
puts x
if x % 3 == 0
  puts "Fizz"
elsif x % 5 == 0
  puts "Buzz"
elsif x % 15 == 0
  puts "FizzBuzz"
else
  puts "none"
end