def commonCharacterCount(s1, s2)
	s1 = s1.split("")
	s2 = s2.split("")
	s3 = []
	for i in (0...s1.size)
		for j in (0...s2.size)
			if s1[i]==s2[j]
				s3 << s1[i]
				s2.delete_at(j)
				break
			end
		end
	end
	return s3.size
end