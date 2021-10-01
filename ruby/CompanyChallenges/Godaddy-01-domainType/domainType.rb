def domainType(domains)
	arr = []
	for i in (0...domains.size)
		case domains[i].split('.')[-1]
		when 'com'
			arr << 'commercial'
		when 'org'
			arr << 'organization'
		when 'net'
			arr << 'network'
		when 'info'
			arr << 'information'
		end
	end
	return arr
end