# Add  code here!
def prime?(n)


if n <= 1
  return false
else
(2..n-1).to_a.all? {|element| n % element != 0}
end
end
puts prime?(200113717)
