def reverseInParentheses(inputString)
	arr = inputString.split('')
	tmparr, tmpstr, lvl = [], '' , 0

	for i in (0...arr.size)
		if arr[i] == '('
			tmparr[lvl] = tmpstr
			tmpstr = ''
			lvl += 1
		elsif arr[i] == ')'
			lvl -= 1
			tmparr[lvl] += tmpstr.reverse
			tmpstr = tmparr[lvl]
			tmparr[lvl+1] = ''
		else
			tmpstr += arr[i]
		end
	end
	return tmpstr
end