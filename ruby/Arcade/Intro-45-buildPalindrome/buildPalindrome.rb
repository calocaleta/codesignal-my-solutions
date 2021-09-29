def buildPalindrome(st)
	return st if st == st.reverse
	st1 = st.split('')
	st2 = st.reverse.split('')
	st3 = ''
	for i in (0...st.length)
		st1.delete_at(0)
		st3 += st2[-1]
		st2.delete_at(-1)
		break if st1.join('') == st2.join('')
	end
	return st3 + st2.join('') + st3.reverse
end