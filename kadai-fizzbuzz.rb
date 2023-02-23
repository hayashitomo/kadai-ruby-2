num_max =100

def fizzbuzz(num)
  if num % 15 == 0
    return "FizzBuzz"
  elsif % 3 == 0
    return "fizz"
  elsif % 5 == 0
    return "Buzz"
  else 
    return num
  end
end

puts fizzbuzz(1)
puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)