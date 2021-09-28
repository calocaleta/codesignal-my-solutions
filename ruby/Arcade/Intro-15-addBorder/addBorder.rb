def addBorder(picture)
	withborder = []
	withborder.push('*'*(picture[0].size+2))
	for i in (0...picture.size)
		withborder.push('*' + picture[i] + '*')
	end
	withborder.push('*'*(picture[0].size+2))
end