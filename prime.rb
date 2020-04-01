def prime?(num)
  val=""
  count=0
if (num<2)
	return false
else
	 i=2
	while(i<num)
		if (num%i==0)
			count+=1
		end
		i+=1
	end
end
	if count>=1
		return false
	else
		return true
	end
	end