def prime?(integer)
  return true if integer==2
  return false if integer<2
  newarray=(2..(integer-1)).to_a
  newarray.none? do |x|
    integer%x==0
  end
end
