def prime?(integer)
  if integer < 0 || integer == 0 || integer == 1 
    return false
  elsif integer == 2
    return true 
  else 
    counter = 2 
    while counter < integer do 
      if integer % counter == 0 
        return false 
      end
      counter = counter + 1 
    end
  end
  return true 
end 