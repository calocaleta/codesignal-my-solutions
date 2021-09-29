def longestWord(text)
	arr = text.split('')
	valid = 'abcdefghijklmnopqrstuvwxyz '
	newtext = ''
	for i in (0...arr.size)
		if valid.include? arr[i].downcase
			newtext += arr[i]
		else
			newtext += ' '
		end
	end
	arr = newtext.split(' ')
	maxWord = ''
	for i in (0...arr.size)
		maxWord = arr[i] if maxWord.length < arr[i].length
	end
	return maxWord
end