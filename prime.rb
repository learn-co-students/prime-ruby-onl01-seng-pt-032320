def prime?(num)
  if num < 2
    return false
  end
  (2..num-1).none? { |divisor| num % divisor == 0 }
end