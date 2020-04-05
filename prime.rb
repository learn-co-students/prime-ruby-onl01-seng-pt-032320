def prime?(some_numbers)
counter = 2 #have to start with 2 as opposed
            # to 1 
if some_numbers > 1 
  some_numbers_range = (counter..some_numbers-1).to_a 
  some_numbers_range.none? do |x|
  some_numbers % x == 0 
end
else 
  false
end
end