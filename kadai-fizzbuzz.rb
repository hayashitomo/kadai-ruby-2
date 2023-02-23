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

(1..num_max). each do |num|
puts fizzbuzz(num)
