# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  
  if num % 5 == 0
    return "Buzz"
  
  elseif
    num % 3 == 0
    return "Fizz"

  elseif
    num % (3, 5) == 0
    return "FizzBuzz"
  else
  num.even?
  return nil
  end
  
end