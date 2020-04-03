def prime?(num)
  first = 2
  if num > 1
  range = (first..num-1).to_a
  range.none? do |num_to_test|
    num % num_to_test == 0
  end
else
  FALSE
end
end