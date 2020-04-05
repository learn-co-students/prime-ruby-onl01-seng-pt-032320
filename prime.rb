def prime?(array)
  if array <= 1
   false
  elsif array <= 3
    true
  else (2..array/2).none? do |n|
    array % n == 0
  end
  end
end