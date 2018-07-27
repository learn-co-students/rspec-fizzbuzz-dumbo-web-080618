def fizzbuzz(num)
  if(num%3 == 0 || num%5 == 0)
    if(num%3 == 0 && num%5 == 0)
      return "FizzBuzz"
    elsif (num%3 == 0)
      return "Fizz"
    else
      return "Buzz"
    end
  end
end
