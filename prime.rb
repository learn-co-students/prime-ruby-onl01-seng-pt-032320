def prime?(number)
  if number <= 1
    return false
  end
 (2..number-1).none? do |num| 
   number % num == 0
  end
end