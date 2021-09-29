def fileNaming(names)
	h = {}
	for i in (0...names.size)
		if h[names[i]] == nil
			h[names[i]] = 1
		else
			for k in (0...i)
				tmp = names[i] + "(" + h[names[i]].to_s + ")"
				if h[tmp] == nil
					break
				else
					h[names[i]] += 1
				end

			end
			h[names[i]] += 1
			if h[tmp] == nil
				h[tmp] = 1
			else
				h[tmp] += 1
			end
			names[i] = tmp
		end
	end
	return names
end