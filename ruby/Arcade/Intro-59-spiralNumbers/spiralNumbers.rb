def spiralNumbers(n)
	size, valmax = n, n*n
	arr, x = [], 1
	for i in (0...n)
		arr[i] = []
	end

	while size > 0
		for i in (0...(n - ((n - size)*2)))
			arr[(n-size)].insert(arr[(n-size)].size - (n-size), x)
			x += 1
			return arr if x > valmax
		end
		for i in ((n - size)+1...(n - (n - size)-1))
			arr[i].insert(arr[i].size - (n - size) , x)
			x += 1
			return arr if x > valmax
		end
		for i in (0...(n - ((n - size)*2)))
			arr[((n-size) + 1) * -1].insert((n - size),  x)
			x += 1
			return arr if x > valmax
		end
		for i in (0...(n - ((n - size + 1)*2)))
			arr[(i + 2 + n - size) * -1].insert((n - size), x)
			x += 1
			return arr if x > valmax
		end
		size -= 1
	end
end