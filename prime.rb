def prime?(input)
  tic=0
  if input > 1
    (2..input).each{ |n|
    input % n == 0 ?  tic+=1 : nil}
  end
  tic == 1 ? true : false
end