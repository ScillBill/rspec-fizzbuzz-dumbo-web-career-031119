# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  
  if num % 5 == 0
    puts "Buzz"
  
  elseif
    num % 3 == 0
    puts "Fizz"

  elseif
    num % (3, 5) == 0
    puts "FizzBuzz"
  else
  num.even?
  return nil
  end
  
  fizzbuzz(15)