def prime? (number)
  if (number < 0)
    return false 
  elsif (number == 0)
    return false
  elsif (number == 1)
    return false
  elsif (number == 2)
    return true
  elsif (number == 3)
    return true
  else
    half_number = (number / 2) + (number % 2)
    i = 2
    while (i <= half_number)
      if (number % i == 0)
        return false
      else
        i += 1
      end
    end 
    return true
  end

end