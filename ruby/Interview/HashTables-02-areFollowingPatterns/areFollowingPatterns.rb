def areFollowingPatterns(strings, patterns)
	h = {}
	for i in (0...strings.size)
		h[patterns[i]] = strings[i] if h[patterns[i]] == nil
		return false if h[patterns[i]] != strings[i]
	end
	h = {}
	for i in (0...strings.size)
		h[strings[i]] = patterns[i] if h[strings[i]] == nil
		return false if h[strings[i]] != patterns[i]
	end
	return true
end