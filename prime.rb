def prime?(num)
  if num <= 1 
    false
  elsif (2..num - 1).none? {|x| num % x == 0}
    true
  else
    false
  end
end