def boxBlur(image)
	boxX , boxY = 0, 0
	arr = []

	for i in (0..(image.size - 3))
		arr[i] = []
		for j in (0..(image[i].size - 3))
			sum =  image[i+0][j+0] + image[i+1][j+0] + image[i+2][j+0] +
			  image[i+0][j+1] + image[i+1][j+1] + image[i+2][j+1] +
			  image[i+0][j+2] + image[i+1][j+2] + image[i+2][j+2]
			arr[i][j] = sum / 9
		end
	end
	return arr
end