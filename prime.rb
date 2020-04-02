# Add  code here!
def prime?(num)
  if num<=1
    return false
  end
  if (2..num-1).to_a.any?{|x| num%x==0}
    return false
  else
    return true
  end
end