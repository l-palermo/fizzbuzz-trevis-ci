def fizzbuzz(number)
  n = 0
  result = []
  while n < number do 
    n += 1
    if n % 15 == 0
      result << "fizzbuzz"
    elsif n % 3 == 0
      result << "fizz"
    elsif n % 5 == 0
      result <<  "buzz"
    else
      result << n
    end
  end 
  result.join(", ")
end