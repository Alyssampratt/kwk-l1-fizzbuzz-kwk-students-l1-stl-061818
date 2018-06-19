#if a number is divisible by 3, we want to return "fizz"
#if a number is divisible by 5, return "buzz"
#if a number is divisible by 3 &5 return "fizz buzz"

def fizzbuzz(x)
  #if a number is divisible by 3, we want to return "fizz"
  if x%3 == 0
  puts "fizz"

  if x%5 == 0 
    puts "buzz"
end 
    if x%3 == 0 && x%5 == 0
    puts "fizzbuzz"
  end
  end
fizzbuzz(15)