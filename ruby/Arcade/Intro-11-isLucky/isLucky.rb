def isLucky(n)
	arr = n.to_s.split('')
	half1 , half2 = 0 , 0
	for i in (0...arr.size/2)
		half1 += arr[i].to_i
		half2 += arr[(i+1) * -1].to_i
	end
	return half1 == half2
end