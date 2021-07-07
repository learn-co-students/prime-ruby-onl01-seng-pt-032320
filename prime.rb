# require 'prime'

# def prime?(integer)
#   Prime.prime?(integer)
# end 


def prime?(integer)
  denominators = (2..integer - 1).to_a 
  if integer < 2
    false 
  else 
    !(denominators.any? do |denominator| 
      integer % denominator == 0
      end)
  end
end 
  
  
  
# def prime?(integer)
#   result = true 
#   denominators = (2..integer - 1).to_a 
#   if integer < 2 
#     result = false 
#   else 
#     denominators.each do |denominator|
#       if integer % denominator == 0 
#         result = false 
#       end 
#     end 
#   end
#   return result 
# end