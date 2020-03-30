 
#require 'pry'
require 'prime'

def prime?(num)
  if (num <= 1 || num == 0 || num == 1)
    return false
  elsif
    (2..(num - 1)).to_a.any? do |i|# converted range to array
      if num % i == 0
      return false
    end
  end
end
true  
end
#binding.pry
