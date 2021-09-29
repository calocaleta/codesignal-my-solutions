def digitsProduct(product)
	arr,tmp = [],tmp
	i = 0
	return 10 if product == 0
	loop do
		arr = i.to_s.split('')
		tmp = arr[0].to_i
		for j in (1...arr.size)
			tmp *= arr[j].to_i
		end
		return i if tmp == product
		i += 1
		return -1 if tmp > 10000
	end
end